.class public final Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private a:Landroid/content/res/ColorStateList;

.field private final a:Landroid/util/DisplayMetrics;

.field private a:Landroid/widget/ImageView$ScaleType;

.field private a:Z

.field private a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->a:[F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->a:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->a:F

    const/high16 v0, -0x1000000

    .line 5
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->a:Landroid/content/res/ColorStateList;

    .line 6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->a:Landroid/widget/ImageView$ScaleType;

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->a:Landroid/util/DisplayMetrics;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->a:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static synthetic c(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->a:F

    return p0
.end method

.method public static synthetic d(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->a:[F

    return-object p0
.end method

.method public static synthetic e(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->a:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method


# virtual methods
.method public f(I)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->a:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public g(Landroid/content/res/ColorStateList;)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->a:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public h(F)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->a:F

    return-object p0
.end method

.method public i(F)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->a:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->a:F

    return-object p0
.end method

.method public j()Lcom/squareup/picasso/Transformation;
    .locals 1

    .line 1
    new-instance v0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$a;

    invoke-direct {v0, p0}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$a;-><init>(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)V

    return-object v0
.end method

.method public k(F)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 2
    aput p1, v0, v1

    const/4 v1, 0x2

    .line 3
    aput p1, v0, v1

    const/4 v1, 0x3

    .line 4
    aput p1, v0, v1

    return-object p0
.end method

.method public l(IF)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->a:[F

    aput p2, v0, p1

    return-object p0
.end method

.method public m(F)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->a:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->k(F)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    move-result-object p1

    return-object p1
.end method

.method public n(IF)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->a:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->l(IF)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    move-result-object p1

    return-object p1
.end method

.method public o(Z)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->a:Z

    return-object p0
.end method

.method public p(Landroid/widget/ImageView$ScaleType;)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->a:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method
