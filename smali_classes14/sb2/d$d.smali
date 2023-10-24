.class public final Lsb2/d$d;
.super Ljava/lang/Object;
.source "HashtagDetailListContentPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb2/d;->x1(Lrb2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lsb2/d;

.field public final synthetic i:Lrb2/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsb2/d;Lrb2/a;)V
    .locals 0

    iput-object p1, p0, Lsb2/d$d;->g:Ljava/util/List;

    iput-object p2, p0, Lsb2/d$d;->h:Lsb2/d;

    iput-object p3, p0, Lsb2/d$d;->i:Lrb2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsb2/d$d;->i:Lrb2/a;

    invoke-virtual {v0}, Lrb2/a;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsb2/d$d;->h:Lsb2/d;

    invoke-static {v0}, Lsb2/d;->r1(Lsb2/d;)Lsl/t;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsb2/d$d;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lsb2/d$d;->h:Lsb2/d;

    invoke-static {v0}, Lsb2/d;->r1(Lsb2/d;)Lsl/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsb2/d$d;->h:Lsb2/d;

    invoke-static {v0}, Lsb2/d;->r1(Lsb2/d;)Lsl/t;

    move-result-object v0

    iget-object v1, p0, Lsb2/d$d;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lsb2/d$d;->h:Lsb2/d;

    invoke-static {v0}, Lsb2/d;->v1(Lsb2/d;)Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/f;->P6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->f0(I)V

    .line 6
    iget-object v0, p0, Lsb2/d$d;->h:Lsb2/d;

    invoke-static {v0}, Lsb2/d;->u1(Lsb2/d;)Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;

    move-result-object v0

    invoke-static {v0}, Lyb2/e;->d(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lsb2/d$d;->h:Lsb2/d;

    invoke-static {v0}, Lsb2/d;->v1(Lsb2/d;)Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->d0()V

    :cond_1
    :goto_0
    return-void
.end method
