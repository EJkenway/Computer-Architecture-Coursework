.class public final Ln10/a;
.super Ljava/lang/Object;
.source "DcServiceImpl.kt"

# interfaces
.implements Lm10/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "where"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lny/o;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "where"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lny/o;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/dc/business/logsync/activity/LogSyncActivity;->h:Lcom/gotokeep/keep/dc/business/logsync/activity/LogSyncActivity$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/gotokeep/keep/dc/business/logsync/activity/LogSyncActivity$a;->b(Lcom/gotokeep/keep/dc/business/logsync/activity/LogSyncActivity$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;->R:Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$e;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lrv2/a;->b:Lrv2/a;

    sget-object v2, Lcom/gotokeep/keep/health/constants/HealthType;->n:Lcom/gotokeep/keep/health/constants/HealthType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrv2/a;->c(Lrv2/a;Lcom/gotokeep/keep/health/constants/HealthType;Lu90/a;Ly90/c;ILjava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lny/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
