.class public Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/widget/d;


# instance fields
.field private final mPaint:Landroid/graphics/Paint;

.field private strokeColor:I

.field private final zA:Landroid/graphics/RectF;

.field private zC:F

.field private zD:F

.field private zE:F

.field private final zF:Landroid/graphics/RectF;

.field private final zG:Landroid/graphics/RectF;

.field private final zH:Landroid/graphics/Path;

.field private zI:Landroid/graphics/Path;

.field private zJ:Landroid/graphics/Path;

.field private zK:Z

.field private final zw:Landroid/graphics/Rect;

.field private final zx:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zw:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zx:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zG:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zH:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zA:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zK:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zw:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zx:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zG:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zH:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zA:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zK:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zw:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zx:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zG:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zH:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zA:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zK:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zC:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p4, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/high16 p4, 0x42b40000    # 90.0f

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {p2, p5, p4, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p3, p6, p4, p2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zI:Landroid/graphics/Path;

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zJ:Landroid/graphics/Path;

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zE:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zE:F

    mul-float v1, v0, v2

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    iget v1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p1

    iput v1, p2, Landroid/graphics/RectF;->top:F

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private b(Landroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zC:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zA:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zA:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zC:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v2, v3

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v0, Landroid/graphics/RectF;->left:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zC:F

    sub-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zA:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zA:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zC:F

    mul-float v5, v4, v3

    sub-float/2addr v1, v5

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    mul-float v4, v4, v3

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v4, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {p1, p4, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget p4, p2, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zC:F

    sub-float/2addr v1, v4

    invoke-virtual {p1, p4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p4, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zA:Landroid/graphics/RectF;

    invoke-virtual {p4, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p4, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zA:Landroid/graphics/RectF;

    iget v1, p4, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zC:F

    mul-float v5, v4, v3

    sub-float/2addr v1, v5

    iput v1, p4, Landroid/graphics/RectF;->left:F

    iget v1, p4, Landroid/graphics/RectF;->bottom:F

    mul-float v4, v4, v3

    sub-float/2addr v1, v4

    iput v1, p4, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    invoke-virtual {p1, p4, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget p4, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zC:F

    add-float/2addr p4, v1

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p4, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zA:Landroid/graphics/RectF;

    invoke-virtual {p4, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p4, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zA:Landroid/graphics/RectF;

    iget v1, p4, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zC:F

    mul-float v5, v4, v3

    add-float/2addr v1, v5

    iput v1, p4, Landroid/graphics/RectF;->right:F

    iget v1, p4, Landroid/graphics/RectF;->bottom:F

    mul-float v4, v4, v3

    sub-float/2addr v1, v4

    iput v1, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p4, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, p3, v2, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zE:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zE:F

    mul-float v1, v0, v2

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    iget v1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p1

    iput v1, p2, Landroid/graphics/RectF;->top:F

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget-object v0, Lcom/kwad/sdk/R$styleable;->ksad_KSCouponLabelTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/kwad/sdk/R$color;->ksad_reward_main_color:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KSCouponLabelTextView_ksad_labelRadius:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zC:F

    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KSCouponLabelTextView_ksad_strokeSize:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zD:F

    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KSCouponLabelTextView_ksad_strokeColor:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->strokeColor:I

    sget p1, Lcom/kwad/sdk/R$styleable;->ksad_KSCouponLabelTextView_ksad_sideRadius:I

    const/high16 p3, 0x41800000    # 16.0f

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zE:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->jY()V

    return-void
.end method

.method private jY()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->strokeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zD:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/widget/e;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/kwad/sdk/R$color;->ksad_reward_main_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->strokeColor:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->jY()V

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zw:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zw:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getDrawingRect(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zD:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zx:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zw:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zx:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zF:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v0}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zx:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zG:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zI:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zI:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zJ:Landroid/graphics/Path;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zJ:Landroid/graphics/Path;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zH:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zI:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zJ:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zx:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zF:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zG:Landroid/graphics/RectF;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->a(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :goto_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zH:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zH:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zx:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zG:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->b(Landroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_2
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->zK:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p2

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
