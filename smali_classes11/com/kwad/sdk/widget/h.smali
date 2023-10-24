.class public final Lcom/kwad/sdk/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/widget/h$a;
    }
.end annotation


# instance fields
.field private DK:Landroid/graphics/RectF;

.field public aAH:[F

.field private aAI:Z

.field private aAJ:Lcom/kwad/sdk/widget/h$a;

.field private agw:Landroid/graphics/Path;

.field private mPaint:Landroid/graphics/Paint;

.field private zv:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/kwad/sdk/widget/h;->aAH:[F

    new-instance v0, Lcom/kwad/sdk/widget/h$a;

    invoke-direct {v0}, Lcom/kwad/sdk/widget/h$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/h;->aAJ:Lcom/kwad/sdk/widget/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/widget/h$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/kwad/sdk/widget/h;->aAH:[F

    iput-object p1, p0, Lcom/kwad/sdk/widget/h;->aAJ:Lcom/kwad/sdk/widget/h$a;

    return-void
.end method

.method private EZ()[F
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->aAH:[F

    iget-object v1, p0, Lcom/kwad/sdk/widget/h;->aAJ:Lcom/kwad/sdk/widget/h$a;

    invoke-virtual {v1}, Lcom/kwad/sdk/widget/h$a;->Fa()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kwad/sdk/widget/h;->zv:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    aput v1, v0, v3

    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->aAH:[F

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/kwad/sdk/widget/h;->aAJ:Lcom/kwad/sdk/widget/h$a;

    invoke-virtual {v3}, Lcom/kwad/sdk/widget/h$a;->Fa()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/kwad/sdk/widget/h;->zv:F

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    aput v3, v0, v1

    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->aAH:[F

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/kwad/sdk/widget/h;->aAJ:Lcom/kwad/sdk/widget/h$a;

    invoke-virtual {v3}, Lcom/kwad/sdk/widget/h$a;->Fb()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/kwad/sdk/widget/h;->zv:F

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    aput v3, v0, v1

    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->aAH:[F

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/kwad/sdk/widget/h;->aAJ:Lcom/kwad/sdk/widget/h$a;

    invoke-virtual {v3}, Lcom/kwad/sdk/widget/h$a;->Fb()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/kwad/sdk/widget/h;->zv:F

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    aput v3, v0, v1

    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->aAH:[F

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/kwad/sdk/widget/h;->aAJ:Lcom/kwad/sdk/widget/h$a;

    invoke-virtual {v3}, Lcom/kwad/sdk/widget/h$a;->Fc()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/kwad/sdk/widget/h;->zv:F

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    aput v3, v0, v1

    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->aAH:[F

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/kwad/sdk/widget/h;->aAJ:Lcom/kwad/sdk/widget/h$a;

    invoke-virtual {v3}, Lcom/kwad/sdk/widget/h$a;->Fc()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/kwad/sdk/widget/h;->zv:F

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    aput v3, v0, v1

    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->aAH:[F

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/kwad/sdk/widget/h;->aAJ:Lcom/kwad/sdk/widget/h$a;

    invoke-virtual {v3}, Lcom/kwad/sdk/widget/h$a;->Fd()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/kwad/sdk/widget/h;->zv:F

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    aput v3, v0, v1

    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->aAH:[F

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/kwad/sdk/widget/h;->aAJ:Lcom/kwad/sdk/widget/h$a;

    invoke-virtual {v3}, Lcom/kwad/sdk/widget/h$a;->Fd()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v2, p0, Lcom/kwad/sdk/widget/h;->zv:F

    :cond_7
    aput v2, v0, v1

    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->aAH:[F

    return-object v0
.end method

.method private getPath()Landroid/graphics/Path;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->agw:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget v0, p0, Lcom/kwad/sdk/widget/h;->zv:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->aAH:[F

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/widget/h;->EZ()[F

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/kwad/sdk/widget/h;->agw:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/kwad/sdk/widget/h;->DK:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->agw:Landroid/graphics/Path;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget v1, Lcom/kwad/sdk/R$attr;->ksad_radius:I

    sget v2, Lcom/kwad/sdk/R$attr;->ksad_clipBackground:I

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    aput v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {v3, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p2

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/kwad/sdk/widget/h;->zv:F

    invoke-static {v3, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kwad/sdk/widget/h;->aAI:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/widget/h;->agw:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/kwad/sdk/widget/h;->mPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/widget/h;->DK:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/kwad/sdk/widget/h;->mPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/sdk/widget/h;->aAI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->DK:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lcom/kwad/sdk/widget/h;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/sdk/widget/h;->aAI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/widget/h;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/widget/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lcom/kwad/sdk/widget/h;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->DK:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/widget/h;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/widget/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getCornerConf()Lcom/kwad/sdk/widget/h$a;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->aAJ:Lcom/kwad/sdk/widget/h$a;

    return-object v0
.end method

.method public final setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/widget/h;->zv:F

    return-void
.end method

.method public final setRadius([F)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/widget/h;->aAH:[F

    return-void
.end method

.method public final z(II)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->DK:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
