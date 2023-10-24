.class Lcom/noah/sdk/player/HCNetImageView$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/HCNetImageView$1;->onImageDecoded(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/noah/sdk/player/HCNetImageView$1;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/HCNetImageView$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/HCNetImageView$1$1;->b:Lcom/noah/sdk/player/HCNetImageView$1;

    iput-object p2, p0, Lcom/noah/sdk/player/HCNetImageView$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/HCNetImageView$1$1;->b:Lcom/noah/sdk/player/HCNetImageView$1;

    iget-object v0, v0, Lcom/noah/sdk/player/HCNetImageView$1;->a:Lcom/noah/sdk/player/HCNetImageView;

    iget-object v1, p0, Lcom/noah/sdk/player/HCNetImageView$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/player/HCNetImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/player/HCNetImageView$1$1;->b:Lcom/noah/sdk/player/HCNetImageView$1;

    iget-object v0, v0, Lcom/noah/sdk/player/HCNetImageView$1;->a:Lcom/noah/sdk/player/HCNetImageView;

    invoke-static {v0}, Lcom/noah/sdk/player/HCNetImageView;->a(Lcom/noah/sdk/player/HCNetImageView;)Lcom/noah/sdk/player/HCNetImageView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/player/HCNetImageView$1$1;->b:Lcom/noah/sdk/player/HCNetImageView$1;

    iget-object v0, v0, Lcom/noah/sdk/player/HCNetImageView$1;->a:Lcom/noah/sdk/player/HCNetImageView;

    invoke-static {v0}, Lcom/noah/sdk/player/HCNetImageView;->a(Lcom/noah/sdk/player/HCNetImageView;)Lcom/noah/sdk/player/HCNetImageView$a;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/noah/sdk/player/HCNetImageView$1$1;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/player/HCNetImageView$a;->onComplete(ZLandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
