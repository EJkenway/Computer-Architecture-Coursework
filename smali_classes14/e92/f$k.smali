.class public final Le92/f$k;
.super Lij3/p;
.source "EntityCommentUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le92/f;->v(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ZLhj3/a;ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/commonui/widget/l$a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwi3/f;

.field public final synthetic h:Z

.field public final synthetic i:Lwi3/f;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

.field public final synthetic n:Lwi3/f;

.field public final synthetic o:Lwi3/f;

.field public final synthetic p:Lwi3/f;

.field public final synthetic q:Lwi3/f;


# direct methods
.method public constructor <init>(Lwi3/f;ZLwi3/f;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Lwi3/f;Lwi3/f;Lwi3/f;Lwi3/f;)V
    .locals 0

    iput-object p1, p0, Le92/f$k;->g:Lwi3/f;

    iput-boolean p2, p0, Le92/f$k;->h:Z

    iput-object p3, p0, Le92/f$k;->i:Lwi3/f;

    iput-object p4, p0, Le92/f$k;->j:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    iput-object p5, p0, Le92/f$k;->n:Lwi3/f;

    iput-object p6, p0, Le92/f$k;->o:Lwi3/f;

    iput-object p7, p0, Le92/f$k;->p:Lwi3/f;

    iput-object p8, p0, Le92/f$k;->q:Lwi3/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/commonui/widget/l$a;)V
    .locals 7

    const-string v0, "builder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lwi3/f;

    .line 1
    iget-object v2, p0, Le92/f$k;->g:Lwi3/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2
    iget-boolean v2, p0, Le92/f$k;->h:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Le92/f$k;->i:Lwi3/f;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    :cond_0
    sget-object v2, Lci2/o;->a:Lci2/o;

    iget-object v4, p0, Le92/f$k;->j:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Le92/f$k;->n:Lwi3/f;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Le92/f$k;->o:Lwi3/f;

    .line 5
    :goto_1
    iget-object v4, p0, Le92/f$k;->j:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->w1()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    iget-object v4, p0, Le92/f$k;->p:Lwi3/f;

    goto :goto_2

    .line 7
    :cond_3
    iget-object v4, p0, Le92/f$k;->q:Lwi3/f;

    .line 8
    :goto_2
    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lwi3/f;

    .line 12
    invoke-virtual {v6}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v5, v3, [Ljava/lang/String;

    .line 13
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    check-cast v4, [Ljava/lang/String;

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "warningComment.first"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    new-instance v2, Le92/f$k$a;

    invoke-direct {v2, v1}, Le92/f$k$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v4, v0, v2}, Lcom/gotokeep/keep/commonui/widget/l$a;->f([Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-virtual {p0, p1}, Le92/f$k;->a(Lcom/gotokeep/keep/commonui/widget/l$a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
