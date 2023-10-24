.class public final Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderViewV2;
.super Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;
.source "SuitPinnedCalenderViewV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderViewV2$c;,
        Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderViewV2$a;,
        Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderViewV2$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final q:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderViewV2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderViewV2$b;-><init>(Lij3/h;)V

    .line 1
    sget v0, Lgn0/d;->f:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderViewV2;->q:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic l()F
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderViewV2;->q:F

    return v0
.end method


# virtual methods
.method public q(Ljava/util/List;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;",
            ">;)",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderViewV2$c;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderViewV2$c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public r()Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->r()Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->j(I)V

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->h(I)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$e;->d()Landroid/graphics/Paint;

    move-result-object v1

    sget v2, Lgn0/c;->t:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public u(Landroidx/recyclerview/widget/LinearLayoutManager;IIF)F
    .locals 0

    const-string p2, "layoutManager"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float p4, p4, p1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    return p4
.end method
