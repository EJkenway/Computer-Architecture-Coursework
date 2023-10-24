.class public Lcom/alipay/multimedia/widget/APMGifView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/widget/APMGifView;->a(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lcom/alipay/multimedia/widget/APMGifView;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/widget/APMGifView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView$8;->b:Lcom/alipay/multimedia/widget/APMGifView;

    iput-object p2, p0, Lcom/alipay/multimedia/widget/APMGifView$8;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView$8;->b:Lcom/alipay/multimedia/widget/APMGifView;

    iget-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView$8;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
