.class public final Lex1/a$b;
.super Las/e;
.source "FollowingHashTagViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex1/a;->k1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/social/hashtag/FollowingHashTagResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lex1/a;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lex1/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lex1/a$b;->a:Lex1/a;

    iput-boolean p2, p0, Lex1/a$b;->b:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/social/hashtag/FollowingHashTagResponse;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/FollowingHashTagResponse;->s1()Lcom/gotokeep/keep/data/model/social/hashtag/FollowingHashTag;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Lex1/a$b;->a:Lex1/a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/FollowingHashTag;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {v2, v3}, Lex1/a;->j1(Lex1/a;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/FollowingHashTag;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ldx1/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lex1/a$b;->a:Lex1/a;

    invoke-virtual {v2}, Lex1/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 5
    new-instance v11, Lzw1/g;

    .line 6
    new-instance v4, Lwi3/f;

    iget-boolean v3, p0, Lex1/a$b;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/FollowingHashTagResponse;->s1()Lcom/gotokeep/keep/data/model/social/hashtag/FollowingHashTag;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/FollowingHashTag;->c()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/FollowingHashTagResponse;->s1()Lcom/gotokeep/keep/data/model/social/hashtag/FollowingHashTag;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/FollowingHashTag;->d()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v8, v0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v3, v11

    .line 9
    invoke-direct/range {v3 .. v10}, Lzw1/g;-><init>(Lwi3/f;Lwi3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 10
    invoke-virtual {v2, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lex1/a$b;->a:Lex1/a;

    invoke-virtual {p1}, Lex1/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v8, Lzw1/g;

    new-instance v1, Lwi3/f;

    iget-boolean v0, p0, Lex1/a$b;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lzw1/g;-><init>(Lwi3/f;Lwi3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {p1, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/social/hashtag/FollowingHashTagResponse;

    invoke-virtual {p0, p1}, Lex1/a$b;->a(Lcom/gotokeep/keep/data/model/social/hashtag/FollowingHashTagResponse;)V

    return-void
.end method
