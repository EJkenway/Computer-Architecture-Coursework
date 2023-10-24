.class public final Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$l;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MyCourseListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$l;->a:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$l;->a:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->k2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$l;->a:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->k2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)V

    :cond_0
    return-void
.end method
