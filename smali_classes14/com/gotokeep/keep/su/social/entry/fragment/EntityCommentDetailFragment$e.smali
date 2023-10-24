.class public final Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$e;
.super Ljava/lang/Object;
.source "EntityCommentDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$e;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$e;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$e;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity;->h:Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$e;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string p1, "requireActivity()"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$e;->h:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$e;->i:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$e;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->I1(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;->b(Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ILcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/Object;)V

    return-void
.end method
