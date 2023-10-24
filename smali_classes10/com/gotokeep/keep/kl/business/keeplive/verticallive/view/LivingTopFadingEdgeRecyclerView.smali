.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;
.super Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;
.source "LivingTopFadingEdgeRecyclerView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:I

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0xa

    invoke-static {p2}, Lx93/a;->b(I)I

    move-result p2

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;->g:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVerticalFadingEdgeEnabled(Z)V

    const/16 p1, 0x18

    .line 4
    invoke-static {p1}, Lx93/a;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFadingEdgeLength(I)V

    return-void
.end method


# virtual methods
.method public getBottomFadingEdgeStrength()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTouching()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;->h:Z

    return v0
.end method

.method public final getViewPoolCacheSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;->g:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;->h:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;->h:Z

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTouching(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/LivingTopFadingEdgeRecyclerView;->h:Z

    return-void
.end method
