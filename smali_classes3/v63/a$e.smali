.class public final Lv63/a$e;
.super Las/e;
.source "SendTrainLogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv63/a;->v1(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/live/LiveCheersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv63/a;

.field public final synthetic b:Lhj3/l;


# direct methods
.method public constructor <init>(ZLv63/a;Lhj3/l;)V
    .locals 0

    iput-object p2, p0, Lv63/a$e;->a:Lv63/a;

    iput-object p3, p0, Lv63/a$e;->b:Lhj3/l;

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/live/LiveCheersResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/LiveCheersResponse;->s1()Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lv63/a$e;->a:Lv63/a;

    invoke-virtual {v1}, Lv63/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lv63/a$e;->b:Lhj3/l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/LiveCheersResponse;->s1()Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv63/a$e;->b:Lhj3/l;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/live/LiveCheersResponse;

    invoke-virtual {p0, p1}, Lv63/a$e;->a(Lcom/gotokeep/keep/data/model/live/LiveCheersResponse;)V

    return-void
.end method
