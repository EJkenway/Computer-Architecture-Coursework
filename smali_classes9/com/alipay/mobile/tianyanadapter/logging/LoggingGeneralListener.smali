.class public Lcom/alipay/mobile/tianyanadapter/logging/LoggingGeneralListener;
.super Lcom/alipay/mobile/common/amnet/api/AmnetListenerAdpter;
.source "SourceFile"


# static fields
.field public static isConnect:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/api/AmnetListenerAdpter;-><init>()V

    return-void
.end method


# virtual methods
.method public change(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/amnet/api/AmnetListenerAdpter;->change(I)V

    const-string v0, "LoggingGeneralListener"

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "LoggingGeneralListener change disconnect"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lcom/alipay/mobile/tianyanadapter/logging/LoggingGeneralListener;->isConnect:Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "LoggingGeneralListener change has connect"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lcom/alipay/mobile/tianyanadapter/logging/LoggingGeneralListener;->isConnect:Z

    :goto_1
    return-void
.end method
