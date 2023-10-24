.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment$f;
.super Lij3/p;
.source "CoursePagerCommentFragment.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Ljava/lang/Integer;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ljava/lang/Object;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment$f;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment$f;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;

    sget p3, Ls82/f;->L6:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    const-string p3, "recycler"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    instance-of p3, p2, Lsl/t;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Lsl/t;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    :cond_1
    instance-of p2, v0, Lb92/j;

    if-eqz p2, :cond_3

    add-int/lit8 p1, p1, -0x2

    .line 3
    check-cast v0, Lb92/j;

    invoke-virtual {v0}, Lb92/j;->r1()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    iget-object p3, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment$f;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;

    invoke-static {p3}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;->c2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lze2/a;->l(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment$f;->a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
