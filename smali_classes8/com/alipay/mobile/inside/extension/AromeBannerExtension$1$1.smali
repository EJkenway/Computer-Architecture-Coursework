.class public final Lcom/alipay/mobile/inside/extension/AromeBannerExtension$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/inside/extension/AromeBannerExtension$1;->onImage(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/alipay/mobile/inside/extension/AromeBannerExtension$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/inside/extension/AromeBannerExtension$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeBannerExtension$1$1;->b:Lcom/alipay/mobile/inside/extension/AromeBannerExtension$1;

    iput-object p2, p0, Lcom/alipay/mobile/inside/extension/AromeBannerExtension$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeBannerExtension$1$1;->b:Lcom/alipay/mobile/inside/extension/AromeBannerExtension$1;

    iget-object v0, v0, Lcom/alipay/mobile/inside/extension/AromeBannerExtension$1;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_banner_icon:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/inside/extension/AromeBannerExtension$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
