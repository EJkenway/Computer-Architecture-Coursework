.class public final Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->setLiveConfig(Lcom/alipay/mobile/beehive/live/config/LivePushConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$2;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setLiveConfig, request Permission, granted="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeLivePushView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$2;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$100(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$200(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;Lcom/alipay/mobile/beehive/live/config/LivePushConfig;)V

    :cond_0
    return-void
.end method
