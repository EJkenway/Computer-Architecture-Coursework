.class public Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyAvalibleObservable;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyAvalibleObservable;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyAvalibleObservable;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyAvalibleObservable;

    return-object v0
.end method


# virtual methods
.method public addSpdyAvalibleListener(Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyAvalibleListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public asyncNotifySpdyAvalible()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyAvalibleObservable$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyAvalibleObservable$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyAvalibleObservable;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyObservers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
