.class public final Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$1;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressUpdate(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$1;->a:Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;

    new-instance v1, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$1$1;-><init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$1;J)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
