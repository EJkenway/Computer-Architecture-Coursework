.class public final Le92/f$i;
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

.field public final synthetic h:Lwi3/f;

.field public final synthetic i:Z

.field public final synthetic j:Lwi3/f;

.field public final synthetic n:Lwi3/f;


# direct methods
.method public constructor <init>(Lwi3/f;Lwi3/f;ZLwi3/f;Lwi3/f;)V
    .locals 0

    iput-object p1, p0, Le92/f$i;->g:Lwi3/f;

    iput-object p2, p0, Le92/f$i;->h:Lwi3/f;

    iput-boolean p3, p0, Le92/f$i;->i:Z

    iput-object p4, p0, Le92/f$i;->j:Lwi3/f;

    iput-object p5, p0, Le92/f$i;->n:Lwi3/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/commonui/widget/l$a;)V
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-object v1, p0, Le92/f$i;->g:Lwi3/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Le92/f$i;->h:Lwi3/f;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Le92/f$i;->i:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le92/f$i;->j:Lwi3/f;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lwi3/f;

    .line 7
    invoke-virtual {v5}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v4, v2, [Ljava/lang/String;

    .line 8
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    check-cast v1, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    .line 10
    iget-object v4, p0, Le92/f$i;->n:Lwi3/f;

    invoke-virtual {v4}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v2

    .line 11
    iget-object v2, p0, Le92/f$i;->n:Lwi3/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Le92/f$i$a;

    invoke-direct {v2, v0}, Le92/f$i$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1, v3, v2}, Lcom/gotokeep/keep/commonui/widget/l$a;->f([Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-virtual {p0, p1}, Le92/f$i;->a(Lcom/gotokeep/keep/commonui/widget/l$a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
