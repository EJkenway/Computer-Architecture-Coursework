.class public final Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$4;->c:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$4;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$4;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$4;->a:Ljava/lang/String;

    const-string v1, "contain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$4;->a:Ljava/lang/String;

    const-string v1, "fill"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$4;->a:Ljava/lang/String;

    const-string v1, "cover"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$4;->c:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->access$100(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$4;->c:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->access$100(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$4;->c:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->access$100(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
