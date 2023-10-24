.class public final Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$b;
.super Ljava/lang/Object;
.source "EntityCommentItemV2Presenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->A1(Lb92/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

.field public final synthetic h:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;

.field public final synthetic i:Lb92/j;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;Lb92/j;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$b;->g:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$b;->h:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$b;->i:Lb92/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$b;->g:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getMaxLines()I

    move-result p1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$b;->i:Lb92/j;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lb92/j;->w1(Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$b;->g:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$b;->h:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$b;->g:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    const-string v1, "this"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$b;->i:Lb92/j;

    invoke-virtual {v1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$b;->i:Lb92/j;

    invoke-virtual {v2}, Lb92/j;->r1()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->q1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$b;->g:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
