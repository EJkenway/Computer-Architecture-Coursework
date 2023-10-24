.class public final Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$10;
.super Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->enterFloatingWindow(Lcom/alipay/mobile/beehive/utils/floating/DefaultFloatingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$10;->c:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$10;->c:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->isPlaying()Z

    move-result v0

    return v0
.end method
