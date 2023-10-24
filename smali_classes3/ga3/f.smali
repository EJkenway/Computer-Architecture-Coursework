.class public final Lga3/f;
.super Landroidx/lifecycle/ViewModel;
.source "DefinitionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga3/f$a;
    }
.end annotation


# static fields
.field public static final d:Lga3/f$a;


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lga3/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lga3/f$a;-><init>(Lij3/h;)V

    sput-object v0, Lga3/f;->d:Lga3/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final j1(Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "definitionMode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->m1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-boolean v2, p0, Lga3/f;->a:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lga3/f;->b:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lga3/f;->c:Ljava/util/List;

    :goto_0
    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;

    .line 7
    new-instance v10, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->l1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->l1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->l1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->getName()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->k1()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->j1()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->l1()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->n1()Ljava/lang/String;

    move-result-object v9

    move-object v3, v10

    .line 14
    invoke-direct/range {v3 .. v9}, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    return-object v1
.end method

.method public final k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lga3/f;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lga3/f;->b:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lga3/f;->c:Ljava/util/List;

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lga3/f;->a:Z

    return-void
.end method

.method public final m1(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->o1(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->o1(Z)V

    .line 3
    :cond_1
    iput-object p1, p0, Lga3/f;->b:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lga3/f;->c:Ljava/util/List;

    if-nez p2, :cond_2

    .line 5
    iput-object p1, p0, Lga3/f;->c:Ljava/util/List;

    :cond_2
    return-void
.end method
