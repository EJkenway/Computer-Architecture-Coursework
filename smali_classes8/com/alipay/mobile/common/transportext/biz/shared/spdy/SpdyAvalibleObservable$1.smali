.class public Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyAvalibleObservable$1;
.super Lcom/alipay/mobile/common/transportext/biz/util/SecureRunnable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyAvalibleObservable;->asyncNotifySpdyAvalible()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyAvalibleObservable;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyAvalibleObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyAvalibleObservable$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyAvalibleObservable;

    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/util/SecureRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyAvalibleObservable$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyAvalibleObservable;

    invoke-virtual {v0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method
