.class public final Lgr2/b$a;
.super Las/e;
.source "UserTrainTagViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgr2/b;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/training/UserTrainTagEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgr2/b;


# direct methods
.method public constructor <init>(Lgr2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgr2/b$a;->a:Lgr2/b;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/training/AllTagEntity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/training/AllTagEntity;",
            ")",
            "Ljava/util/List<",
            "Lcr2/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/AllTagEntity;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/training/TagDetailEntity;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/TagDetailEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/gotokeep/keep/data/model/training/TagDetailEntity;

    .line 8
    new-instance v2, Lcr2/d;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/TagDetailEntity;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/TagDetailEntity;->a()Z

    move-result v1

    invoke-direct {v2, v3, v1}, Lcr2/d;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    if-nez p1, :cond_5

    .line 9
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public b(Lcom/gotokeep/keep/data/model/training/UserTrainTagEntity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/UserTrainTagEntity;->s1()Lcom/gotokeep/keep/data/model/training/UserTrainTagDataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/UserTrainTagDataEntity;->a()Lcom/gotokeep/keep/data/model/training/AllTagEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lgr2/b$a;->a:Lgr2/b;

    invoke-virtual {p1}, Lgr2/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lgr2/b$a;->a(Lcom/gotokeep/keep/data/model/training/AllTagEntity;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lgr2/b$a;->a:Lgr2/b;

    invoke-virtual {v1}, Lgr2/b;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcr2/a;

    invoke-direct {v2, v0}, Lcr2/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lgr2/b$a;->a:Lgr2/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/AllTagEntity;->a()I

    move-result v1

    invoke-static {v0, v1}, Lgr2/b;->j1(Lgr2/b;I)V

    .line 6
    iget-object v0, p0, Lgr2/b$a;->a:Lgr2/b;

    invoke-virtual {v0}, Lgr2/b;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcr2/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/AllTagEntity;->a()I

    move-result p1

    invoke-direct {v1, p1}, Lcr2/c;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lgr2/b$a;->a:Lgr2/b;

    invoke-static {p1}, Lgr2/b;->k1(Lgr2/b;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lgr2/b$a;->a:Lgr2/b;

    invoke-virtual {p1}, Lgr2/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/UserTrainTagEntity;

    invoke-virtual {p0, p1}, Lgr2/b$a;->b(Lcom/gotokeep/keep/data/model/training/UserTrainTagEntity;)V

    return-void
.end method
