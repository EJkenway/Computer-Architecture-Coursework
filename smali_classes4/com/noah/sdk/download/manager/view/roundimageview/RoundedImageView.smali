.class public Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "RoundedImageView"

.field public static final b:F = 0.0f

.field public static final c:F = 0.0f

.field public static final d:Landroid/graphics/Shader$TileMode;

.field public static final synthetic f:Z

.field private static final g:I = -0x2

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public e:Landroid/widget/ImageView$ScaleType;

.field private final l:[F

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/content/res/ColorStateList;

.field private o:F

.field private p:Landroid/graphics/ColorFilter;

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Landroid/graphics/Shader$TileMode;

.field private y:Landroid/graphics/Shader$TileMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->f:Z

    .line 2
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sput-object v1, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->d:Landroid/graphics/Shader$TileMode;

    const/16 v1, 0x8

    new-array v1, v1, [Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v3, v1, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v1, v0

    sput-object v1, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->k:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 2
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->l:[F

    const/high16 p1, -0x1000000

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->o:F

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->p:Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->q:Z

    .line 7
    iput-boolean p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->s:Z

    .line 8
    iput-boolean p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->t:Z

    .line 9
    iput-boolean p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->u:Z

    .line 10
    sget-object p1, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->d:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->x:Landroid/graphics/Shader$TileMode;

    .line 11
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->y:Landroid/graphics/Shader$TileMode;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 14
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->l:[F

    const/high16 p1, -0x1000000

    .line 15
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->o:F

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->p:Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->q:Z

    .line 19
    iput-boolean p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->s:Z

    .line 20
    iput-boolean p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->t:Z

    .line 21
    iput-boolean p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->u:Z

    .line 22
    sget-object p1, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->d:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->x:Landroid/graphics/Shader$TileMode;

    .line 23
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->y:Landroid/graphics/Shader$TileMode;

    .line 24
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a()V

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/noah/sdk/download/manager/view/roundimageview/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/noah/sdk/download/manager/view/roundimageview/b;

    .line 7
    invoke-virtual {p1, p2}, Lcom/noah/sdk/download/manager/view/roundimageview/b;->a(Landroid/widget/ImageView$ScaleType;)Lcom/noah/sdk/download/manager/view/roundimageview/b;

    move-result-object p2

    iget v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->o:F

    .line 8
    invoke-virtual {p2, v0}, Lcom/noah/sdk/download/manager/view/roundimageview/b;->b(F)Lcom/noah/sdk/download/manager/view/roundimageview/b;

    move-result-object p2

    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->n:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p2, v0}, Lcom/noah/sdk/download/manager/view/roundimageview/b;->a(Landroid/content/res/ColorStateList;)Lcom/noah/sdk/download/manager/view/roundimageview/b;

    move-result-object p2

    iget-boolean v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->t:Z

    .line 10
    invoke-virtual {p2, v0}, Lcom/noah/sdk/download/manager/view/roundimageview/b;->a(Z)Lcom/noah/sdk/download/manager/view/roundimageview/b;

    move-result-object p2

    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->x:Landroid/graphics/Shader$TileMode;

    .line 11
    invoke-virtual {p2, v0}, Lcom/noah/sdk/download/manager/view/roundimageview/b;->a(Landroid/graphics/Shader$TileMode;)Lcom/noah/sdk/download/manager/view/roundimageview/b;

    move-result-object p2

    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->y:Landroid/graphics/Shader$TileMode;

    .line 12
    invoke-virtual {p2, v0}, Lcom/noah/sdk/download/manager/view/roundimageview/b;->b(Landroid/graphics/Shader$TileMode;)Lcom/noah/sdk/download/manager/view/roundimageview/b;

    .line 13
    iget-object p2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->l:[F

    if-eqz p2, :cond_1

    .line 14
    aget v0, p2, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget p2, p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/noah/sdk/download/manager/view/roundimageview/b;->a(FFFF)Lcom/noah/sdk/download/manager/view/roundimageview/b;

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->f()V

    goto :goto_1

    .line 16
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 17
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static b(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method private d()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->v:I

    if-eqz v2, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RoundedImageView"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->v:I

    .line 6
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/noah/sdk/download/manager/view/roundimageview/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private e()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->w:I

    if-eqz v2, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RoundedImageView"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->w:I

    .line 6
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/noah/sdk/download/manager/view/roundimageview/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->q:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->s:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->p:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->l:[F

    aget p1, v0, p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->e:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0, v1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public a(FFFF)V
    .locals 6

    .line 27
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->l:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    aget v2, v0, v5

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    aget v2, v0, v3

    cmpl-float v2, v2, p4

    if-nez v2, :cond_0

    aget v2, v0, v4

    cmpl-float v2, v2, p3

    if-nez v2, :cond_0

    return-void

    .line 28
    :cond_0
    aput p1, v0, v1

    .line 29
    aput p2, v0, v5

    .line 30
    aput p3, v0, v4

    .line 31
    aput p4, v0, v3

    .line 32
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a()V

    .line 33
    invoke-virtual {p0, v1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public a(IF)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->l:[F

    aget v1, v0, p1

    cmpl-float v1, v1, p2

    if-nez v1, :cond_0

    return-void

    .line 23
    :cond_0
    aput p2, v0, p1

    .line 24
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a()V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a(Z)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a(IF)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->u:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/noah/sdk/download/manager/view/roundimageview/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->m:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, v0}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->u:Z

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->t:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->u:Z

    return v0
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->o:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->getMaxCornerRadius()F

    move-result v0

    return v0
.end method

.method public getMaxCornerRadius()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->l:[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    .line 2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->e:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->x:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->y:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, v0}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->m:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->w:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->w:I

    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->n:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a(Z)V

    .line 6
    iget p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->o:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->o:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->o:F

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setBorderWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->p:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->p:Landroid/graphics/ColorFilter;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->s:Z

    .line 4
    iput-boolean p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->q:Z

    .line 5
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->f()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a(FFFF)V

    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a(FFFF)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->v:I

    .line 2
    invoke-static {p1}, Lcom/noah/sdk/download/manager/view/roundimageview/b;->a(Landroid/graphics/Bitmap;)Lcom/noah/sdk/download/manager/view/roundimageview/b;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a()V

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->v:I

    .line 2
    invoke-static {p1}, Lcom/noah/sdk/download/manager/view/roundimageview/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a()V

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->v:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->v:I

    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a()V

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->t:Z

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->f:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->e:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_2

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->e:Landroid/widget/ImageView$ScaleType;

    .line 4
    sget-object v0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView$1;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setSuperScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 6
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setSuperScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a()V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setSuperScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->x:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->x:Landroid/graphics/Shader$TileMode;

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->y:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->y:Landroid/graphics/Shader$TileMode;

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->a(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
