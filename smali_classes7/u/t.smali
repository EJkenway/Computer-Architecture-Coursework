.class public Lu/t;
.super Ljava/lang/Object;
.source "UriConstants.java"


# static fields
.field public static final a:Ll3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll3/e$a;

    invoke-direct {v0}, Ll3/e$a;-><init>()V

    const-string v1, "https://log.snssdk.com/apm/device_register"

    .line 2
    invoke-virtual {v0, v1}, Ll3/e$a;->f(Ljava/lang/String;)Ll3/e$a;

    move-result-object v0

    const-string v1, "https://ichannel.snssdk.com/service/2/app_alert_check/"

    .line 3
    invoke-virtual {v0, v1}, Ll3/e$a;->d(Ljava/lang/String;)Ll3/e$a;

    move-result-object v0

    const-string v1, "https://log.snssdk.com/monitor/collect/c/session"

    const-string v2, "https://applog.snssdk.com/monitor/collect/c/session"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ll3/e$a;->g([Ljava/lang/String;)Ll3/e$a;

    move-result-object v0

    const-string v1, "https://rtlog.snssdk.com/monitor/collect/c/session"

    const-string v2, "https://rtapplog.snssdk.com/monitor/collect/c/session"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ll3/e$a;->e([Ljava/lang/String;)Ll3/e$a;

    move-result-object v0

    const-string v1, "https://log.snssdk.com/service/2/log_settings/"

    .line 6
    invoke-virtual {v0, v1}, Ll3/e$a;->h(Ljava/lang/String;)Ll3/e$a;

    move-result-object v0

    const-string v1, "https://toblog-alink.ctobsnssdk.com/service/2/attribution_data"

    .line 7
    invoke-virtual {v0, v1}, Ll3/e$a;->b(Ljava/lang/String;)Ll3/e$a;

    move-result-object v0

    const-string v1, "https://toblog-alink.ctobsnssdk.com/service/2/alink_data"

    .line 8
    invoke-virtual {v0, v1}, Ll3/e$a;->c(Ljava/lang/String;)Ll3/e$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ll3/e$a;->a()Ll3/e;

    .line 10
    new-instance v0, Ll3/e$a;

    invoke-direct {v0}, Ll3/e$a;-><init>()V

    const-string v1, "https://apmplus.volces.com/apm/device_register"

    .line 11
    invoke-virtual {v0, v1}, Ll3/e$a;->f(Ljava/lang/String;)Ll3/e$a;

    move-result-object v0

    const-string v1, "https://apmplus.volces.com/monitor/collect/c/session"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ll3/e$a;->g([Ljava/lang/String;)Ll3/e$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ll3/e$a;->a()Ll3/e;

    move-result-object v0

    sput-object v0, Lu/t;->a:Ll3/e;

    return-void
.end method
