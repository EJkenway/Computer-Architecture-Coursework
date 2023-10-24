.class public Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->j()Lcom/squareup/picasso/Transformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;


# direct methods
.method public constructor <init>(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$a;->a:Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "r:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$a;->a:Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    invoke-static {v1}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->d(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$a;->a:Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    .line 2
    invoke-static {v1}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->c(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$a;->a:Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    .line 3
    invoke-static {v1}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->b(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "o:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$a;->a:Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    .line 4
    invoke-static {v1}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->a(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/makeramen/roundedimageview/RoundedDrawable;->d(Landroid/graphics/Bitmap;)Lcom/makeramen/roundedimageview/RoundedDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$a;->a:Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    .line 2
    invoke-static {v1}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->e(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedDrawable;->z(Landroid/widget/ImageView$ScaleType;)Lcom/makeramen/roundedimageview/RoundedDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$a;->a:Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    .line 3
    invoke-static {v1}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->d(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$a;->a:Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    invoke-static {v2}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->d(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)[F

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$a;->a:Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    invoke-static {v3}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->d(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)[F

    move-result-object v3

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$a;->a:Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    invoke-static {v4}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->d(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)[F

    move-result-object v4

    const/4 v5, 0x3

    aget v4, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/makeramen/roundedimageview/RoundedDrawable;->w(FFFF)Lcom/makeramen/roundedimageview/RoundedDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$a;->a:Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    .line 4
    invoke-static {v1}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->c(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedDrawable;->u(F)Lcom/makeramen/roundedimageview/RoundedDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$a;->a:Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    .line 5
    invoke-static {v1}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->b(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedDrawable;->t(Landroid/content/res/ColorStateList;)Lcom/makeramen/roundedimageview/RoundedDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$a;->a:Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    .line 6
    invoke-static {v1}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->a(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedDrawable;->y(Z)Lcom/makeramen/roundedimageview/RoundedDrawable;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/makeramen/roundedimageview/RoundedDrawable;->C()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v0
.end method
