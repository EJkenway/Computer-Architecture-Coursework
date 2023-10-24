.class public Lcom/ali/ha/fulltrace/FulltraceLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appVersion"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/ali/ha/fulltrace/FTHeader;->e:Ljava/lang/String;

    const-string v0, "appBuild"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/ali/ha/fulltrace/FTHeader;->d:Ljava/lang/String;

    const-string v0, "appId"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/ali/ha/fulltrace/FTHeader;->b:Ljava/lang/String;

    const-string v0, "appKey"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/ali/ha/fulltrace/FTHeader;->c:Ljava/lang/String;

    const-string v0, "channel"

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/ali/ha/fulltrace/FTHeader;->g:Ljava/lang/String;

    const-string v0, "utdid"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/ali/ha/fulltrace/FTHeader;->h:Ljava/lang/String;

    const-string v0, "userId"

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/ali/ha/fulltrace/FTHeader;->m:Ljava/lang/String;

    const-string v0, "userNick"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/ali/ha/fulltrace/FTHeader;->n:Ljava/lang/String;

    const-string v0, "ttid"

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/ali/ha/fulltrace/FTHeader;->r:Ljava/lang/String;

    const-string v0, "apmVersion"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/ali/ha/fulltrace/FTHeader;->a:Ljava/lang/String;

    const-string v0, "brand"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/ali/ha/fulltrace/FTHeader;->i:Ljava/lang/String;

    const-string v0, "deviceModel"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/ali/ha/fulltrace/FTHeader;->j:Ljava/lang/String;

    const-string v0, "clientIp"

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/ali/ha/fulltrace/FTHeader;->o:Ljava/lang/String;

    const-string v0, "os"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/ali/ha/fulltrace/FTHeader;->k:Ljava/lang/String;

    const-string v0, "osVersion"

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/ali/ha/fulltrace/FTHeader;->l:Ljava/lang/String;

    const-string v0, "processName"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/ali/ha/fulltrace/FTHeader;->q:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/ali/ha/fulltrace/FulltraceGlobal;->b()Lcom/ali/ha/fulltrace/FulltraceGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/ha/fulltrace/FulltraceGlobal;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/ali/ha/fulltrace/FulltraceLauncher$1;

    invoke-direct {v0, p0}, Lcom/ali/ha/fulltrace/FulltraceLauncher$1;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
