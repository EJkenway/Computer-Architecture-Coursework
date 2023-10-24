.class Lcom/noah/sdk/player/HCNetImageView$1;
.super Lcom/noah/api/delegate/SimpleImageDecodeListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/HCNetImageView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/player/HCNetImageView;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/HCNetImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/HCNetImageView$1;->a:Lcom/noah/sdk/player/HCNetImageView;

    invoke-direct {p0}, Lcom/noah/api/delegate/SimpleImageDecodeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageDecoded(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/noah/sdk/player/HCNetImageView$1$1;

    invoke-direct {p1, p0, p3}, Lcom/noah/sdk/player/HCNetImageView$1$1;-><init>(Lcom/noah/sdk/player/HCNetImageView$1;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/player/HCNetImageView$1;->a:Lcom/noah/sdk/player/HCNetImageView;

    invoke-static {p1}, Lcom/noah/sdk/player/HCNetImageView;->b(Lcom/noah/sdk/player/HCNetImageView;)V

    :goto_0
    return-void
.end method
