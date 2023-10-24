.class public Lcom/alipay/mobile/rome/mpaasapi/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;


# direct methods
.method private static a()V
    .locals 1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/mpaasapi/a/a;->a:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/rome/mpaasapi/a/a;->a:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/rome/mpaasapi/a/a;->a()V

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/rome/mpaasapi/a/a;->a:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sync_mpaas_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/rome/mpaasapi/a/a;->a:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/rome/mpaasapi/a/a;->a()V

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/rome/mpaasapi/a/a;->a:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sync_mpaas_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
