.class public final Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$e;
.super Ljava/lang/Object;
.source "LongVideoFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->V2(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;
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
.field public final synthetic g:Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;

.field public final synthetic h:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$g;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$e;->g:Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$e;->h:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$e;->h:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$g;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$e;->g:Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;

    const-string v2, "provider"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;->getCommentProviderData()Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_0
    instance-of p1, p1, Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$Loading;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$g;->a(Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$e;->a(Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType;)V

    return-void
.end method
