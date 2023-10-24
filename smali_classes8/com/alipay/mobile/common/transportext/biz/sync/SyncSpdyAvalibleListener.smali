.class public Lcom/alipay/mobile/common/transportext/biz/sync/SyncSpdyAvalibleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyAvalibleListener;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ConnectivityHelper;->isShowRedText()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HttpWorker"

    const-string p2, "SyncSpdyAvalibleListener: invoke checkLinkState"

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/sync/SyncManager;->checkLinkState(I)V

    :cond_0
    return-void
.end method
