.class public final Lw82/a;
.super Ljava/lang/Object;
.source "SuCommentsProviderImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;


# instance fields
.field public final a:Lwi3/d;

.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorId"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw82/a;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lw82/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lw82/a;->d:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    .line 2
    new-instance p1, Lw82/a$a;

    invoke-direct {p1, p0, p4, p5}, Lw82/a$a;-><init>(Lw82/a;Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lw82/a;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lw82/a;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lw82/a;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic b(Lw82/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw82/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lw82/a;)Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lw82/a;->d:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    return-object p0
.end method


# virtual methods
.method public final d()Lg92/c;
    .locals 1

    iget-object v0, p0, Lw82/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92/c;

    return-object v0
.end method

.method public getCommentProviderData()Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw82/a;->d()Lg92/c;

    move-result-object v0

    invoke-virtual {v0}, Lg92/c;->D1()Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;

    move-result-object v0

    return-object v0
.end method

.method public launchComment(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity;->h:Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;

    iget-object v1, p0, Lw82/a;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lw82/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lw82/a;->d:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;->b(Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ILcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/Object;)V

    return-void
.end method

.method public loadMoreComments()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw82/a;->d()Lg92/c;

    move-result-object v0

    invoke-virtual {v0}, Lg92/c;->J1()V

    return-void
.end method
