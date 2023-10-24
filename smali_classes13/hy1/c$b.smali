.class public final Lhy1/c$b;
.super Lq30/i;
.source "PersonalHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhy1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lhy1/c;


# direct methods
.method public constructor <init>(Lhy1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhy1/c$b;->a:Lhy1/c;

    invoke-direct {p0}, Lq30/i;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;)V
    .locals 4

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhy1/c$b;->a:Lhy1/c;

    invoke-static {v0}, Lhy1/c;->j1(Lhy1/c;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lhy1/c$b;->a:Lhy1/c;

    invoke-static {v0, v1}, Lhy1/c;->r1(Lhy1/c;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lhy1/c$b;->a:Lhy1/c;

    invoke-static {v0}, Lhy1/c;->l1(Lhy1/c;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_c

    iget-object v0, p0, Lhy1/c$b;->a:Lhy1/c;

    invoke-static {v0}, Lhy1/c;->n1(Lhy1/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_4

    .line 4
    :cond_6
    iget-object v0, p0, Lhy1/c$b;->a:Lhy1/c;

    invoke-static {v0}, Lhy1/c;->l1(Lhy1/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_8
    move-object v2, v1

    .line 7
    :goto_3
    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v2, :cond_9

    .line 8
    iget-object v0, p0, Lhy1/c$b;->a:Lhy1/c;

    invoke-static {v0}, Lhy1/c;->l1(Lhy1/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    iget-object v0, p0, Lhy1/c$b;->a:Lhy1/c;

    invoke-static {v0}, Lhy1/c;->n1(Lhy1/c;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v1, v2

    .line 12
    :cond_b
    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v1, :cond_c

    .line 13
    iget-object p1, p0, Lhy1/c$b;->a:Lhy1/c;

    invoke-static {p1}, Lhy1/c;->n1(Lhy1/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    return-void
.end method
