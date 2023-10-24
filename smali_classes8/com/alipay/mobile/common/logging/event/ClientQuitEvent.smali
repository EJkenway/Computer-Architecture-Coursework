.class public Lcom/alipay/mobile/common/logging/event/ClientQuitEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/event/ClientEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->flush(Z)V

    const-string v1, "applog"

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->flush(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/event/ClientEventHelper;->a()Lcom/alipay/mobile/common/logging/event/ClientEventHelper;

    move-result-object p1

    const-string v0, "ClientEvent_ClientQuit"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/event/ClientEventHelper;->a(Ljava/lang/String;)V

    return-void
.end method
