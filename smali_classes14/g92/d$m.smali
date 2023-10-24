.class public final Lg92/d$m;
.super Las/e;
.source "CommonCommentViewModelV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg92/d;->O1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg92/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lg92/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg92/d$m;->a:Lg92/d;

    iput-object p2, p0, Lg92/d$m;->b:Ljava/lang/String;

    iput-object p3, p0, Lg92/d$m;->c:Ljava/lang/String;

    iput-object p4, p0, Lg92/d$m;->d:Ljava/lang/String;

    iput p5, p0, Lg92/d$m;->e:I

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;)V
    .locals 12

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;->s1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->k1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    iget-object v0, p0, Lg92/d$m;->a:Lg92/d;

    invoke-virtual {v0}, Lg92/d;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v8, Lb92/a;

    .line 3
    iget-object v9, p0, Lg92/d$m;->b:Ljava/lang/String;

    .line 4
    iget-object v10, p0, Lg92/d$m;->c:Ljava/lang/String;

    .line 5
    iget-object v11, p0, Lg92/d$m;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;->s1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, ""

    if-nez p1, :cond_1

    move-object p1, v2

    .line 7
    :cond_1
    iget-object v3, p0, Lg92/d$m;->a:Lg92/d;

    invoke-virtual {v3}, Lg92/d;->w1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lg92/d$m;->b:Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    .line 9
    invoke-static/range {v1 .. v7}, Le92/e;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 10
    iget v7, p0, Lg92/d$m;->e:I

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    .line 11
    invoke-direct/range {v2 .. v7}, Lb92/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;

    invoke-virtual {p0, p1}, Lg92/d$m;->a(Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;)V

    return-void
.end method
