.class public Lcom/hpplay/component/common/utils/ModuleInfos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/modulelinker/ILinker;


# instance fields
.field public CLAZZS:Ljava/lang/String;

.field public FIELDS:Ljava/lang/String;

.field public METHODS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WyI2RTkyMjNCRkNFRUVERjQ1MUFDQjQ0RDEzMEU4MzBCRCIsImdldEluc3RhbmNlIl0=#WyJDOUE4NUE1MUYzMTVCQTQ4MDEwNzYyOTkwRUM4M0YwQSIsIm5ldyJd#WyJDRkFEMTBCRThGOTU5RTA5ODk4RjU2NThDMzA2NUMyNCIsIm5ldyJd#WyIwNjU5RTc0RDVBRDlCNzA0MUQwNzE1Nzc0NzJGMDNENyIsIm5ldyJd#WyJCRTk5NTg4NUU0RDlFRDA5NUEwOTgxNEU3NzY3NEVBNiIsIm5ldyJd#WyJCQ0E3MDIxRUFBQkE1MjRDMTI5NDNBNjA0NTQzNDJBOCIsIm5ldyJd#WyJDNzhCRkZGRDU1ODE5Q0FFQzJBQUVGOEJBQjgyREE1QSIsIm5ldyJd#WyI1MDg2NEFEN0VFNEIzQTNCQzkyNTNDNENFN0VCQjU1QyIsIm5ldyJd#WyIzRkZFREU1QTVBNjQ4RjU4Q0YyQjk0NjJEODlEQThDNSIsIm5ldyJd#WyI1ODM3MTdEMkFCMzVGODlEQTJEQTM3Q0E3ODZENjFDRSIsIm5ldyJd#WyI2MTFBQTAwOUM5NzZDMTg3Q0NGN0QzM0IwOUMzMjFENCIsIm5ldyJd#WyIzQjVCOUNGMjFCMTM4OUY5OTI5NDU0MzEzRDQ1NUE1MSIsIm5ldyJd#WyJDMDYyMUIxNTk5NkNFRUM0RTk5OTZDODQzQkZCM0E1OSIsIm5ldyJd#WyIwNTJENDI1Njc2RjEyNkE4QTI1MTQ3RDlGOThGRTRGNyIsIm5ldyJd#WyI2QjU1RjU5M0U1NERGMjYxMjdCNzU2Qjg0MDY0MjFBOCIsIm5ldyJd#WyIzNjdFNkY3MTI4RENBRkMzQzZCOTNFN0QyRDFDOUE3QyIsIm5ldyJd#WyJCMUY0NkQ3NzQ5NkYxOTA0ODVCNTFFMkVBQTgzNDI2NSIsIm5ldyJd#"

    .line 2
    iput-object v0, p0, Lcom/hpplay/component/common/utils/ModuleInfos;->CLAZZS:Ljava/lang/String;

    const-string v0, "WyJENEE3MkQ4M0I4OEE2QThCQjIyQUM1OEQ1NTJCMkY5MiIsImdldFZpZGVvV2lkdGgiLCJkeW5hbWljIiwiQkU5OTU4ODVFNEQ5RUQwOTVBMDk4MTRFNzc2NzRFQTYiXQ==#WyJGM0Y4NUE1MkQxMkMxNEM3RTc3QUI1NDVEMDVENjVDNiIsImlzQ29ubmVjdGVkIiwiaXNDb25uZWN0ZWQiLCI2RTkyMjNCRkNFRUVERjQ1MUFDQjQ0RDEzMEU4MzBCRCJd#WyJDQjk0NEMwNDhDOUZDMzc5NkNCQTdCMzMxRjlCNjUzNiIsInNldFNjcmVlbk9uV2hpbGVQbGF5aW5nIiwiZHluYW1pYyIsIkJFOTk1ODg1RTREOUVEMDk1QTA5ODE0RTc3Njc0RUE2Il0=#WyI5MUQ1M0ZFQjkzOEU5OTdCRUI1MTdBRTc1QUVEMkJDRCIsInNldE9uQ29tcGxldGlvbkxpc3RlbmVyIiwiZHluYW1pYyIsIkJFOTk1ODg1RTREOUVEMDk1QTA5ODE0RTc3Njc0RUE2Il0=#WyJFRjlCQ0IyRUQwMUQ1MjNFOEEwNTA0NUJFMEI1MTEwMyIsImdldFJlbFNjcmVlblNpemUiLCJzdGF0aWMiLCI2QjU1RjU5M0U1NERGMjYxMjdCNzU2Qjg0MDY0MjFBOCJd#WyIwQkRBRUIwQjYyMjBGMDVEQTZCQkQ5QjZBMEFDRDkyMSIsInNldERhdGFTb3VyY2UiLCJkeW5hbWljIiwiQkU5OTU4ODVFNEQ5RUQwOTVBMDk4MTRFNzc2NzRFQTYiXQ==#WyJDRjFBOEU5Q0RDRDI4MEZGNjU2OENCRDAyOTUwMjc5NiIsInNldFNwZWVkIiwiZHluYW1pYyIsIkJFOTk1ODg1RTREOUVEMDk1QTA5ODE0RTc3Njc0RUE2Il0=#WyI3MEU4QkVGMEQ5RjczMzgwMUQ1MkIyQkYyODM2MDJGRCIsInBsYXlTdGF0ZSIsInBsYXlTdGF0ZSIsIjZFOTIyM0JGQ0VFRURGNDUxQUNCNDREMTMwRTgzMEJEIl0=#WyI1M0YzRDA1OTQ2Rjc5QTUwMDZBOEU1NTY5RTM0NERDQyIsInNldEluZm9zIiwic2V0SW5mb3MiLCI2RTkyMjNCRkNFRUVERjQ1MUFDQjQ0RDEzMEU4MzBCRCJd#WyI0QUQ3RTBFMUU1MTgyMjJENzhDNkFENUE3NzFBRDlDNSIsInNldE9uU2Vla0NvbXBsZXRlTGlzdGVuZXIiLCJkeW5hbWljIiwiQkU5OTU4ODVFNEQ5RUQwOTVBMDk4MTRFNzc2NzRFQTYiXQ==#WyJBNUQ4MTIzRkUzMkU2MjdERTIwMUJDRUMyNTVFOUI4RSIsImdldFZpZGVvSGVpZ2h0IiwiZHluYW1pYyIsIkJFOTk1ODg1RTREOUVEMDk1QTA5ODE0RTc3Njc0RUE2Il0=#WyIzNUI5MDY5NkVFOUMyMDI2NTc5Q0U4RUJEQTczOTFGOSIsInNlcnZpY2VTdGFydCIsInNlcnZpY2VTdGFydCIsIjYxMUFBMDA5Qzk3NkMxODdDQ0Y3RDMzQjA5QzMyMUQ0Il0=#WyIwNTdCMTIxRkMwQTM1NEZGMUU1RDE2RDJDRkZDRUU0NSIsInJlc2V0IiwiZHluYW1pYyIsIkJFOTk1ODg1RTREOUVEMDk1QTA5ODE0RTc3Njc0RUE2Il0=#WyJDOTA3MEJDMDA2NzZERjE5MjBBQkE5RTMxOERBMkQ3MyIsInN0YXJ0QnJvd3NlIiwiZHluYW1pYyIsIkM5QTg1QTUxRjMxNUJBNDgwMTA3NjI5OTBFQzgzRjBBIl0=#WyJGMDVGQUZCQjk4OTVEQ0E5OTEzOTEyMjlFMEE1RERBRiIsInN0b3BCcm93c2UiLCJkeW5hbWljIiwiQzlBODVBNTFGMzE1QkE0ODAxMDc2Mjk5MEVDODNGMEEiXQ==#WyJFODQzMkM4MjkyQzk4OTY3NzM1OTI5MDJFRkQyMENBRCIsImVzY2FwZVhNTENoYXJzIiwiZXNjYXBlWE1MQ2hhcnMiLCJCMUY0NkQ3NzQ5NkYxOTA0ODVCNTFFMkVBQTgzNDI2NSJd#WyIxNDlGNzU0MTUxRDZBMjA1OENCNDI5MTM0NDFBRUExOSIsImNvbm5lY3RUb1NlcnZjZXIiLCJjb25uZWN0VG9TZXJ2Y2VyIiwiNkU5MjIzQkZDRUVFREY0NTFBQ0I0NEQxMzBFODMwQkQiXQ==#WyJCQTlDOTlERDZBNEQ1MzYwNTM3RjdDRTVBQkQxRURFMSIsInNldE9uRXJyb3JMaXN0ZW5lciIsImR5bmFtaWMiLCJCRTk5NTg4NUU0RDlFRDA5NUEwOTgxNEU3NzY3NEVBNiJd#WyJCMjkwQzg0NDhCNzc3MzlCRDZCMDY1NEE2MDFBRTI1MCIsInNldE9uQnVmZmVyaW5nVXBkYXRlTGlzdGVuZXIiLCJkeW5hbWljIiwiQkU5OTU4ODVFNEQ5RUQwOTVBMDk4MTRFNzc2NzRFQTYiXQ==#WyJFNkNDOTc4MTdGQUNDQjNBOTJCNjU3M0ZBNDAyM0E3QyIsInNlYXJjaCIsImR5bmFtaWMiLCJDOUE4NUE1MUYzMTVCQTQ4MDEwNzYyOTkwRUM4M0YwQSJd#WyJDMkQwMzRCOUFCM0E0REI1QzgwMzQ3NjNEMkE0MEI1OCIsInNldEJyb3dzZUxpc3RlbmVyIiwiZHluYW1pYyIsIkM5QTg1QTUxRjMxNUJBNDgwMTA3NjI5OTBFQzgzRjBBIl0=#WyI4RjBBQUNEMDIwMDA0RTE3M0U3RkQyNDhCQzQwNzkzMiIsInNldFN1cmZhY2UiLCJkeW5hbWljIiwiQkU5OTU4ODVFNEQ5RUQwOTVBMDk4MTRFNzc2NzRFQTYiXQ==#WyJCMzY0RjY4Q0Y3NkE1MUY5MUI4NkIwOTNBMDY3RTgwNCIsImlzTG9vcGluZyIsImR5bmFtaWMiLCJCRTk5NTg4NUU0RDlFRDA5NUEwOTgxNEU3NzY3NEVBNiJd#WyIxRkY4QUNDRkY2MUY1NzRERjE1NUU2QUFCMzYyOUM1QiIsInNldERpc3BsYXkiLCJkeW5hbWljIiwiQkU5OTU4ODVFNEQ5RUQwOTVBMDk4MTRFNzc2NzRFQTYiXQ==#WyJDNDgzNDI2QTlCNzIzQTA4RUZDMDJGNEEzM0ZBRjQ0OSIsImdldFRyYWNrSW5mbyIsImR5bmFtaWMiLCJCRTk5NTg4NUU0RDlFRDA5NUEwOTgxNEU3NzY3NEVBNiJd#WyI0REEyMjA3ODE4MjlENDRDNEUwRTFCRDMzNjhFQjI0NyIsInN0ckVuY3JweXQiLCJzdGF0aWMiLCI1ODM3MTdEMkFCMzVGODlEQTJEQTM3Q0E3ODZENjFDRSJd#WyJBQjUwMDEyMUI2MjA2MUQ5RUE2OTQxRjRFOThGMUY1MCIsInNldElNTXNnUmVjZWl2ZXIiLCJzZXRJTU1zZ1JlY2VpdmVyIiwiNkU5MjIzQkZDRUVFREY0NTFBQ0I0NEQxMzBFODMwQkQiXQ==#WyI2NkQ5MTkyODE4QjdCMzkwQkIxRDMzQzVDNDZDQTc2NyIsInB1c2hVcmwiLCJwdXNoVXJsIiwiNkU5MjIzQkZDRUVFREY0NTFBQ0I0NEQxMzBFODMwQkQiXQ==#WyIzRTI2NTREMkNDMzI2OTZDM0REQUM5MjM4MzM5RjRGNiIsInN0b3BSZXF1ZXN0RGV2aWNlIiwic3RvcFJlcXVlc3REZXZpY2UiLCIwNTJENDI1Njc2RjEyNkE4QTI1MTQ3RDlGOThGRTRGNyJd#WyI1MkQyQTE1OEY5Mzk3Mjk4NjQ5NkZCOEFDN0VFNjcyQyIsInJlcXVlc3ROZXdEZXZpY2VzIiwicmVxdWVzdE5ld0RldmljZXMiLCIwNTJENDI1Njc2RjEyNkE4QTI1MTQ3RDlGOThGRTRGNyJd#WyJGQTU0OTM5NzRDRDlFODkxQjg3RDBBMEUxMzg5MzQ0QyIsInN0b3AiLCJkeW5hbWljIiwiQkU5OTU4ODVFNEQ5RUQwOTVBMDk4MTRFNzc2NzRFQTYiXQ==#WyIyQTg4MEJDQzFFNTBDQTBDNUM3NjM0MzYwMUE2QTg1NCIsInNldE9uSW5mb0xpc3RlbmVyIiwiZHluYW1pYyIsIkJFOTk1ODg1RTREOUVEMDk1QTA5ODE0RTc3Njc0RUE2Il0=#WyI1RTM2NjRENzhERjRDRDhBNkM2NjFCQzM1NTA4RUVBNyIsImdldFNwZWVkIiwiZHluYW1pYyIsIkJFOTk1ODg1RTREOUVEMDk1QTA5ODE0RTc3Njc0RUE2Il0=#WyJFRjc1RTlFNjYzRDU2QUFCNUJEMjBDNTg0MTEwNkM4RSIsImNhblBhdXNlIiwiZHluYW1pYyIsIkJFOTk1ODg1RTREOUVEMDk1QTA5ODE0RTc3Njc0RUE2Il0=#WyJBOTEyQjJBNzU2NzEyRDM1NENGNjgyQTBBNEIzQUYwQSIsInN0YXJ0IiwiZHluYW1pYyIsIkJFOTk1ODg1RTREOUVEMDk1QTA5ODE0RTc3Njc0RUE2Il0=#WyI2OTE5NzdDNTJGMEMyMDUxMTdEMDVDQkJFQTU1OEU2OCIsInB1c2hNaXJyb3IiLCJwdXNoTWlycm9yIiwiNkU5MjIzQkZDRUVFREY0NTFBQ0I0NEQxMzBFODMwQkQiXQ==#WyJCMkMyMkU4NzlENTE1OEY4MTgwM0VBMDA5NUZGN0IxRCIsImdldEJyb3dzZVJlc3VsdExpc3RlbmVyIiwiZ2V0QnJvd3NlUmVzdWx0TGlzdGVuZXIiLCIwNTJENDI1Njc2RjEyNkE4QTI1MTQ3RDlGOThGRTRGNyJd#WyI1NTZEODdBMTExNTIxNDU3QzM0MDFFMzY5QkQyMjdCNiIsInJldHJ5SHR0cCIsInJldHJ5SHR0cCIsIkIxRjQ2RDc3NDk2RjE5MDQ4NUI1MUUyRUFBODM0MjY1Il0=#WyJGNEQ0NkJEMTFBNjMyREE0MzkzMjM3NzU4M0IwNEU3QiIsInByZXBhcmVBc3luYyIsImR5bmFtaWMiLCJCRTk5NTg4NUU0RDlFRDA5NUEwOTgxNEU3NzY3NEVBNiJd#WyJBMEFDRDVEMzQ5RERBMjA4ODRDQTYzNzc5RkQ2RkUxRiIsInN0clRvTWRIYXNoIiwic3RhdGljIiwiNTgzNzE3RDJBQjM1Rjg5REEyREEzN0NBNzg2RDYxQ0UiXQ==#WyIyQTE4NjcxQ0FEMTNCMjA3MUFDMEE0Q0U2RDI2MjY0RSIsInNldE9uUHJlcGFyZWRMaXN0ZW5lciIsImR5bmFtaWMiLCJCRTk5NTg4NUU0RDlFRDA5NUEwOTgxNEU3NzY3NEVBNiJd#WyJFNUEwMTEwNDkyQjA5QzY5ODMxMEZENjczOEJBMUE2QiIsImRpc0Nvbm5lY3QiLCJkaXNDb25uZWN0IiwiNkU5MjIzQkZDRUVFREY0NTFBQ0I0NEQxMzBFODMwQkQiXQ==#WyIxQTIxQ0UyRTMwNDk5MTk0QkE3MTkzMUI4REYwMTRBMCIsImdldEVycm9yTXNnIiwiZHluYW1pYyIsIkM5QTg1QTUxRjMxNUJBNDgwMTA3NjI5OTBFQzgzRjBBIl0=#WyI5RDIzNzcyMDhEQjQ5QzIwNkMyRUIwODYxRkY2QUQ1NCIsInNldE9uVmlkZW9TaXplQ2hhbmdlZExpc3RlbmVyIiwiZHluYW1pYyIsIkJFOTk1ODg1RTREOUVEMDk1QTA5ODE0RTc3Njc0RUE2Il0=#WyI3MjQ5NjM3QzQ4REM4RDAzMDZBREZCQkU1OEU5NUI1MyIsInBhdXNlIiwiZHluYW1pYyIsIkJFOTk1ODg1RTREOUVEMDk1QTA5ODE0RTc3Njc0RUE2Il0=#WyIyQUZGMTg5MEUyNUE2NzZCQzc1NTc0MURCNDc4RUIyRiIsImdldEN1cnJlbnRQb3NpdGlvbiIsImR5bmFtaWMiLCJCRTk5NTg4NUU0RDlFRDA5NUEwOTgxNEU3NzY3NEVBNiJd#WyJFRjBCREJENERBNERCNDM5ODcwM0QyQjE5M0UzRjA4MiIsInJlbGVhc2UiLCJkeW5hbWljIiwiQkU5OTU4ODVFNEQ5RUQwOTVBMDk4MTRFNzc2NzRFQTYiXQ==#WyI4RDM2NjQyODM3MTFDNTZBODI3REZGODlBQ0NDMjBBNyIsInNlZWtUbyIsImR5bmFtaWMiLCJCRTk5NTg4NUU0RDlFRDA5NUEwOTgxNEU3NzY3NEVBNiJd#WyI4MkFDNzdEOTFCRjdGQzQ2MjMyMkY0QTI4MEQ4NTQxMyIsInNldExvb3BpbmciLCJkeW5hbWljIiwiQkU5OTU4ODVFNEQ5RUQwOTVBMDk4MTRFNzc2NzRFQTYiXQ==#WyJFQjEwN0NDNjE4NDFGRDBEMjc2QkMzMkY2ODUwNkU1QiIsInVwZGF0ZVZvbHVtZSIsImR5bmFtaWMiLCJCRTk5NTg4NUU0RDlFRDA5NUEwOTgxNEU3NzY3NEVBNiJd#WyIxOUNEMDdEODhEMkQ1MkQ2QzcxNDBFNTMwRUEyQjc1MyIsInNldFZvbHVtZSIsImR5bmFtaWMiLCJCRTk5NTg4NUU0RDlFRDA5NUEwOTgxNEU3NzY3NEVBNiJd#WyIyNjJCOURERkM1MzVCNzg3RTkyNkJCNEQ5MUIwNDgxQyIsInBsYXlDb250cm9sIiwicGxheUNvbnRyb2wiLCI2RTkyMjNCRkNFRUVERjQ1MUFDQjQ0RDEzMEU4MzBCRCJd#WyJFM0VFOEYxMkQ5NEU1RUE5NTBEOEU0OUE3MEE4ODBBMiIsImdldEF1ZGlvU2Vzc2lvbklkIiwiZHluYW1pYyIsIkJFOTk1ODg1RTREOUVEMDk1QTA5ODE0RTc3Njc0RUE2Il0=#WyIxMjkxQTc1ODIzRjA4OTY0RTRDNzk0MTdCQjdCMEM3QSIsImNvbm5lY3RUdiIsImNvbm5lY3RUdiIsIjZFOTIyM0JGQ0VFRURGNDUxQUNCNDREMTMwRTgzMEJEIl0=#WyIzQTJFOUVERTExQzREMDRFNzA2NDlFRjNDQjA2RkZBRCIsInNldEJyb3dzZUluZm9zUG9vbExpc3RlbmVyIiwic2V0QnJvd3NlSW5mb3NQb29sTGlzdGVuZXIiLCIwNTJENDI1Njc2RjEyNkE4QTI1MTQ3RDlGOThGRTRGNyJd#WyIwQjVDODlEM0EwMjY4QzcyOTcyREM3MjVDNkNBRUZCRSIsImdldER1cmF0aW9uIiwiZHluYW1pYyIsIkJFOTk1ODg1RTREOUVEMDk1QTA5ODE0RTc3Njc0RUE2Il0=#WyJDN0Q1Q0NDRDEyRjJENkExODA3MDUwN0IyMDREMDIxQiIsImNhblNlZWsiLCJkeW5hbWljIiwiQkU5OTU4ODVFNEQ5RUQwOTVBMDk4MTRFNzc2NzRFQTYiXQ==#WyJCMTdCODZENUJCQTM0Mjc0NjY2REMxNkY4QjBBOEQwRCIsImlzUGxheWluZyIsImR5bmFtaWMiLCJCRTk5NTg4NUU0RDlFRDA5NUEwOTgxNEU3NzY3NEVBNiJd#WyIxNzEyNTZDNDRFOTlCODI3NDFBM0RCNTU1RTE3OEFCMSIsImNyZWF0ZVBsYXllciIsImR5bmFtaWMiLCJCRTk5NTg4NUU0RDlFRDA5NUEwOTgxNEU3NzY3NEVBNiJd#"

    .line 3
    iput-object v0, p0, Lcom/hpplay/component/common/utils/ModuleInfos;->METHODS:Ljava/lang/String;

    const-string v0, "WyI2MTczOEMxQzI0MkQ4NzFDQTg1RDVGMzJGRUY5QjVFMiIsIkhPTUVfUEFUSCIsImR5bmFtaWMiLCIzNjdFNkY3MTI4RENBRkMzQzZCOTNFN0QyRDFDOUE3QyJd#"

    .line 4
    iput-object v0, p0, Lcom/hpplay/component/common/utils/ModuleInfos;->FIELDS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public putLinkInfo()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    const-string v1, "6E9223BFCEEEDF451ACB44D130E830BD"

    const-string v2, "com.hpplay.component.imsdk.IMController"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    const-string v1, "C9A85A51F315BA48010762990EC83F0A"

    const-string v2, "com.hpplay.component.dlna.DLNABrowseController"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    const-string v1, "CFAD10BE8F959E09898F5658C3065C24"

    const-string v2, "com.hpplay.component.nfc.NFCController"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    const-string v1, "0659E74D5AD9B7041D071577472F03D7"

    const-string v2, "com.hpplay.component.sonic.SonicControlImp"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    const-string v1, "BE995885E4D9ED095A09814E77674EA6"

    const-string v2, "com.hpplay.sdk.sink.service.PlayerEntity"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    const-string v1, "BCA7021EAABA524C12943A60454342A8"

    const-string v2, "com.hpplay.component.wifidirect.WDirectController"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    const-string v1, "C78BFFFD55819CAEC2AAEF8BAB82DA5A"

    const-string v2, "com.hpplay.component.protocol.connection.ConnectorImp"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    const-string v1, "50864AD7EE4B3A3BC9253C4CE7EBB55C"

    const-string v2, "com.hpplay.component.browse.BrowseController"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    const-string v1, "3FFEDE5A5A648F58CF2B9462D89DA8C5"

    const-string v2, "com.hpplay.microapp.McrAppSDKImp"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    const-string v1, "583717D2AB35F89DA2DA37CA786D61CE"

    const-string v2, "com.hpplay.component.protocol.ProtocolUtils"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    const-string v1, "611AA009C976C187CCF7D33B09C321D4"

    const-string v2, "com.hpplay.component.screencapture.ScreenCaptureImpl"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    const-string v1, "3B5B9CF21B1389F9929454313D455A51"

    const-string v2, "com.hpplay.component.protocol.push.PushControllerImpl"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    const-string v1, "C0621B15996CEEC4E9996C843BFB3A59"

    const-string v2, "com.hpplay.component.protocol.mirror.MirrorControllerImp"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    const-string v1, "052D425676F126A8A25147D9F98FE4F7"

    const-string v2, "com.hpplay.component.adjuster.DeviceAdjuster"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    const-string v1, "6B55F593E54DF26127B756B8406421A8"

    const-string v2, "com.hpplay.component.utils.ScreenUtil"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    const-string v1, "367E6F7128DCAFC3C6B93E7D2D1C9A7C"

    const-string v2, "com.hpplay.sdk.sink.service.LelinkLoader"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    const-string v1, "B1F46D77496F190485B51E2EAA834265"

    const-string v2, "com.hpplay.component.dlna.DLNAControllerImp"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
