.class final Lcom/tencent/mapsdk/internal/bk$1;
.super Lcom/tencent/mapsdk/internal/kd$g;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/bk;->a(Lcom/tencent/mapsdk/internal/bq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/kd$g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/bk;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/bk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bk$1;->a:Lcom/tencent/mapsdk/internal/bk;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/kd$g;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/Boolean;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/tencent/mapsdk/internal/dt;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/dt;

    .line 2
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->e()Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/di;->h()Lcom/tencent/mapsdk/internal/cl$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/internal/df;

    .line 5
    invoke-static {}, Lcom/tencent/mapsdk/internal/hh;->a()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/tencent/mapsdk/internal/hh;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "utf-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->d()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->e()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->j()I

    move-result v6

    .line 10
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->k()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->m()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->c()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->g()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-interface/range {v1 .. v10}, Lcom/tencent/mapsdk/internal/df;->launchStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LaunchStat data with response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    iget-object v0, v0, Lcom/tencent/map/tools/net/NetResponse;->charset:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "err:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-static {}, Lcom/tencent/mapsdk/internal/hh;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cm_model"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/tencent/mapsdk/internal/u;->a()Lcom/tencent/mapsdk/internal/u;

    move-result-object v1

    new-instance v2, Lcom/tencent/mapsdk/shell/events/ReportEvent;

    const-string v3, "cm_stat"

    invoke-direct {v2, v3, v0}, Lcom/tencent/mapsdk/shell/events/ReportEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/u;->onReport(Lcom/tencent/mapsdk/shell/events/ReportEvent;)V

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/bk$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
