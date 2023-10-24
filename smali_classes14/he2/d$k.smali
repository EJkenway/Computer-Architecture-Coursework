.class public final Lhe2/d$k;
.super Ljava/lang/Object;
.source "LongVideoContainerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe2/d;->T1(Lge2/d$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhe2/d;


# direct methods
.method public constructor <init>(Lhe2/d;)V
    .locals 0

    iput-object p1, p0, Lhe2/d$k;->g:Lhe2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lhe2/d$k;->g:Lhe2/d;

    invoke-static {p1}, Lhe2/d;->x1(Lhe2/d;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object p1, p0, Lhe2/d$k;->g:Lhe2/d;

    invoke-static {p1}, Lhe2/d;->z1(Lhe2/d;)Lhe2/a;

    move-result-object p1

    sget-object v0, Lge2/a$c;->a:Lge2/a$c;

    invoke-virtual {p1, v0}, Lhe2/a;->I1(Lge2/a;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity;->h:Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;

    .line 4
    iget-object p1, p0, Lhe2/d$k;->g:Lhe2/d;

    invoke-static {p1}, Lhe2/d;->A1(Lhe2/d;)Lie2/c;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lie2/c;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->LONG_VIDEO:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;->b(Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ILcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
