.class public Lcom/beizi/fusion/work/nativead/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/c;->aL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/work/nativead/c;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/nativead/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/c$1;->a:Lcom/beizi/fusion/work/nativead/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapLoadFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/c$1;->a:Lcom/beizi/fusion/work/nativead/c;

    const-string v1, "sdk custom error "

    const-string v2, "onBitmapLoadFailed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x18697

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/nativead/c;->a(Lcom/beizi/fusion/work/nativead/c;Ljava/lang/String;I)V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 6

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/c$1;->a:Lcom/beizi/fusion/work/nativead/c;

    iget-object v0, v0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showBeiZiUnifiedCustomAd onBitmapLoaded width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, v4

    int-to-double v0, v1

    div-double/2addr v2, v0

    double-to-float v0, v2

    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/c$1;->a:Lcom/beizi/fusion/work/nativead/c;

    iget-object v2, v1, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    iget v1, v1, Lcom/beizi/fusion/work/nativead/b;->r:F

    .line 7
    invoke-static {v2, v1}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fd23d70a3d70a3dL    # 0.285

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 8
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/c$1;->a:Lcom/beizi/fusion/work/nativead/c;

    iget v3, v2, Lcom/beizi/fusion/work/nativead/b;->s:F

    const/4 v4, 0x0

    const/high16 v5, 0x41a00000    # 20.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    .line 9
    iget-object v0, v2, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    .line 10
    invoke-static {v0, v3}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/c$1;->a:Lcom/beizi/fusion/work/nativead/c;

    iget-object v2, v2, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_1
    int-to-float v2, v1

    div-float/2addr v2, v0

    float-to-int v0, v2

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/c$1;->a:Lcom/beizi/fusion/work/nativead/c;

    invoke-static {v2}, Lcom/beizi/fusion/work/nativead/c;->a(Lcom/beizi/fusion/work/nativead/c;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/c$1;->a:Lcom/beizi/fusion/work/nativead/c;

    .line 13
    invoke-static {v2}, Lcom/beizi/fusion/work/nativead/c;->a(Lcom/beizi/fusion/work/nativead/c;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/c$1;->a:Lcom/beizi/fusion/work/nativead/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/c;->a(Lcom/beizi/fusion/work/nativead/c;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/c$1;->a:Lcom/beizi/fusion/work/nativead/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/c;->a(Lcom/beizi/fusion/work/nativead/c;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/c$1;->a:Lcom/beizi/fusion/work/nativead/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/c;->a(Lcom/beizi/fusion/work/nativead/c;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/c$1;->a:Lcom/beizi/fusion/work/nativead/c;

    iget-object v1, v1, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/widget/CustomRoundImageView;->setRectRadius(F)V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/c$1;->a:Lcom/beizi/fusion/work/nativead/c;

    iget-object v0, v0, Lcom/beizi/fusion/work/nativead/b;->n:Landroid/content/Context;

    invoke-static {v0, p1, v5}, Lcom/beizi/fusion/g/aa;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 21
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/c$1;->a:Lcom/beizi/fusion/work/nativead/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/c;->a(Lcom/beizi/fusion/work/nativead/c;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/c$1;->a:Lcom/beizi/fusion/work/nativead/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/c;->a(Lcom/beizi/fusion/work/nativead/c;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/c$1;->a:Lcom/beizi/fusion/work/nativead/c;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/c;->a(Lcom/beizi/fusion/work/nativead/c;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/work/nativead/b;->a(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/c$1;->a:Lcom/beizi/fusion/work/nativead/c;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/c;->b(Lcom/beizi/fusion/work/nativead/c;)V

    .line 26
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/c$1;->a:Lcom/beizi/fusion/work/nativead/c;

    invoke-virtual {p1}, Lcom/beizi/fusion/work/nativead/b;->aE()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method
