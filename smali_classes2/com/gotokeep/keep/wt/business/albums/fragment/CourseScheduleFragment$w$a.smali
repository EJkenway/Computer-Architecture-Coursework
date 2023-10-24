.class public final Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$w$a;
.super Ljava/lang/Object;
.source "CourseScheduleFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$w;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$w;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$w;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$w$a;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$w$a;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$w;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$w;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    sget v1, Ldy2/e;->ej:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$w$a;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$w;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$w;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->o2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)Lsy2/f;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "mAdapter.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
