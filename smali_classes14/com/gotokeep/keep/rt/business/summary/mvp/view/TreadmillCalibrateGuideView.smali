.class public final Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;
.super Landroid/view/View;
.source "TreadmillCalibrateGuideView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView$b;,
        Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final o:Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView$a;


# instance fields
.field public final g:I

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Path;

.field public j:Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView$b;

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;->o:Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p1, Ln02/c;->O0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;->g:I

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;->h:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;->i:Landroid/graphics/Path;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView$b;)V
    .locals 1

    const-string v0, "drawConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;->j:Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView$b;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;->j:Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView$b;->d()F

    move-result v3

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView$b;->b()F

    move-result v4

    iget v5, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;->n:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView$b;->e()F

    move-result v5

    iget v6, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;->n:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView$b;->c()F

    move-result v6

    iget v7, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;->n:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView$b;->a()F

    move-result v0

    iget v7, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;->n:I

    int-to-float v7, v7

    add-float/2addr v0, v7

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    .line 10
    new-instance v7, Landroid/graphics/RectF;

    mul-int/lit8 v8, v3, 0x2

    int-to-float v8, v8

    add-float v9, v4, v8

    invoke-direct {v7, v4, v5, v9, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    iget-object v9, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;->i:Landroid/graphics/Path;

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual {v9, v7, v10, v11}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 12
    iget-object v7, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;->i:Landroid/graphics/Path;

    int-to-float v3, v3

    sub-float v9, v6, v3

    invoke-virtual {v7, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr v6, v8

    .line 13
    new-instance v7, Landroid/graphics/RectF;

    add-float v9, v6, v8

    add-float/2addr v8, v5

    invoke-direct {v7, v6, v5, v9, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;->i:Landroid/graphics/Path;

    const/high16 v6, 0x43870000    # 270.0f

    invoke-virtual {v5, v7, v6, v11}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 15
    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;->i:Landroid/graphics/Path;

    add-float/2addr v4, v3

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;->i:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;->h:Landroid/graphics/Paint;

    iget v3, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;->g:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;->h:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v1

    int-to-float v8, v2

    .line 19
    iget-object v9, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;->h:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
