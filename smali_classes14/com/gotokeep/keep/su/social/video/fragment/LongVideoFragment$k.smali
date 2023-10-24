.class public final Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$k;
.super Ljava/lang/Object;
.source "LongVideoFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$k;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$k;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->P2(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)Lhe2/d;

    move-result-object v0

    new-instance v1, Lge2/d$h;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$k;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->O2(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;->getCommentProviderData()Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;->a()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-static {p1, v2}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$k;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->O2(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;->getCommentProviderData()Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType;

    :cond_2
    instance-of v2, v3, Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$Loading;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lge2/d$h;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lhe2/d;->J1(Lge2/d;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$k;->a(Ljava/util/List;)V

    return-void
.end method
