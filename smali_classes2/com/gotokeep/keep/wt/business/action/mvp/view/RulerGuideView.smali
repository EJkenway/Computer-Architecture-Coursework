.class public final Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;
.super Landroid/view/View;
.source "RulerGuideView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView$b;,
        Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView$a;


# instance fields
.field public g:Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView$b;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Path;

.field public final j:I

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/RectF;

.field public p:F

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->t:Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->h:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->i:Landroid/graphics/Path;

    .line 4
    sget p1, Ldy2/b;->j:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->h:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->i:Landroid/graphics/Path;

    .line 8
    sget p1, Ldy2/b;->j:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->j:I

    return-void
.end method

.method private final getRect()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->g:Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView$b;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView$b;->e()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->r:F

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->g:Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView$b;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView$b;->a()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->s:F

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->g:Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView$b;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView$b;->b()F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->g:Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView$b;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView$b;->c()F

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->g:Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView$b;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView$b;->d()F

    move-result v2

    .line 6
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    sub-float v3, v1, v2

    .line 7
    iput v3, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->p:F

    .line 8
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->r:F

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float v5, v5, v2

    add-float v6, v0, v5

    iget v7, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->s:F

    invoke-direct {v3, v0, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->n:Landroid/graphics/RectF;

    sub-float/2addr v1, v5

    add-float/2addr v0, v2

    .line 9
    iput v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->q:F

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->r:F

    add-float v3, v1, v5

    add-float/2addr v5, v2

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->o:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView$b;)V
    .locals 1

    const-string v0, "drawConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->g:Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView$b;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->getRect()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->g:Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->n:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->o:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->n:Landroid/graphics/RectF;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->i:Landroid/graphics/Path;

    iget v3, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->p:F

    iget v4, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->r:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->o:Landroid/graphics/RectF;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->i:Landroid/graphics/Path;

    iget v3, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->q:F

    iget v4, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->s:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->i:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->h:Landroid/graphics/Paint;

    iget v3, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->j:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->h:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v0

    int-to-float v8, v1

    .line 15
    iget-object v9, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->h:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
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
