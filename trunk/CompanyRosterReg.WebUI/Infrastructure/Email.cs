using BA.IMIS.Common;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CompanyRosterReg.WebUI.Infrastructure
{
    public static class Email
    {
        public static string GetPlainTextBody(List<string> EmailLines, string AuthLink)
        {
            string body = string.Empty;
            foreach (string line in EmailLines)
            {
                body += line + Environment.NewLine;
            }
            body += Environment.NewLine + Constants.BA_TEXT_FOOTER;
            return body;
        }

        public static string GetHTMLBody(List<string> EmailLines, string AuthLink, string RootURL)
        {
            string body = "<html><body>";
            foreach (string line in EmailLines)
            {
                body += "<p>" + line + "</p>";
            }
            body += "<a href='" + AuthLink + "' target='_blank'>" + RootURL + "</a>";
            body += "<footer><p>" + Constants.BA_HTML_FOOTER + "</p></footer>";
            return body;
        }

    }
}