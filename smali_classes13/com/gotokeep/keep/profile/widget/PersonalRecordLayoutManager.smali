.class public final Lcom/gotokeep/keep/profile/widget/PersonalRecordLayoutManager;
.super Lcom/gotokeep/keep/commonui/widget/recyclerview/ExceptionCaughtStaggeredGridLayoutManager;
.source "PersonalRecordLayoutManager.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/gotokeep/keep/commonui/widget/recyclerview/ExceptionCaughtStaggeredGridLayoutManager;-><init>(II)V

    return-void
.end method


# virtual methods
.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 7

    const-string v0, "child"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->u:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$a;->c()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->u:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$a;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$a;->a()I

    move-result v0

    sub-int v0, v1, v0

    :goto_0
    add-int v3, p2, v0

    add-int v5, p4, v0

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p5

    .line 6
    invoke-super/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void

    .line 7
    :cond_3
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void
.end method
