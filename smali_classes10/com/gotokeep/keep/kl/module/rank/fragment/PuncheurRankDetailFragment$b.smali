.class public final Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PuncheurRankDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$b;->a:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$b;->a:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->I2(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$b;->a:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->O2(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;)V

    return-void
.end method
