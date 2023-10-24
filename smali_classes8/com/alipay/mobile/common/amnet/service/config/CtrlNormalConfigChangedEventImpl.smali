.class public Lcom/alipay/mobile/common/amnet/service/config/CtrlNormalConfigChangedEventImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/config/CtrlNormalConfigChangedEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyChanged()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/service/config/CtrlNormalConfigChangedEventImpl$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/amnet/service/config/CtrlNormalConfigChangedEventImpl$1;-><init>(Lcom/alipay/mobile/common/amnet/service/config/CtrlNormalConfigChangedEventImpl;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLowPri(Ljava/lang/Runnable;)V

    return-void
.end method
