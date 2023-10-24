.class public final Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->start()V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$7;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "start, permission="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeeLivePushView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$7;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$1000(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)V

    :cond_0
    return-void
.end method
