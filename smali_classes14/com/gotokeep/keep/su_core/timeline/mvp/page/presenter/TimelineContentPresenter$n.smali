.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$n;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "TimelineContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$n;->a:Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$n;->a:Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->J1(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lue2/e;->j3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$n;->a:Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->J1(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lue2/e;->j3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
