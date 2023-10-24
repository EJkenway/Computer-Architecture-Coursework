.class public final Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentScanBgLayout;
.super Landroid/widget/FrameLayout;
.source "AssessmentScanBgLayout.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lmn0/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lmn0/h;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getBackground()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lmn0/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentScanBgLayout;->g:Lmn0/h;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lmn0/h;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v0, "getBackground()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lmn0/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentScanBgLayout;->g:Lmn0/h;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lmn0/h;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "getBackground()"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lmn0/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentScanBgLayout;->g:Lmn0/h;

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/16 v1, 0x18

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, v1, v2

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentScanBgLayout;->g:Lmn0/h;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/high16 v3, 0x41f80000    # 31.0f

    .line 4
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v5

    int-to-float v0, v0

    add-float v6, v4, v0

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    add-float v7, v3, v0

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 5
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {v1, v2}, Lmn0/h;->a(Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentScanBgLayout;->a()V

    return-void
.end method
