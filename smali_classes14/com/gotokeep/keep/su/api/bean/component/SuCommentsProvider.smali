.class public interface abstract Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;
.super Ljava/lang/Object;
.source "SuCommentsProvider.java"


# virtual methods
.method public abstract getCommentProviderData()Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract launchComment(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .param p1    # Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract loadMoreComments()V
.end method
