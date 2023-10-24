.class public final Lv12/d$d;
.super Lij3/p;
.source "OutdoorHomeViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv12/d;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeContents;",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lv12/d;

.field public final synthetic h:Lij3/b0;


# direct methods
.method public constructor <init>(Lv12/d;Lij3/b0;)V
    .locals 0

    iput-object p1, p0, Lv12/d$d;->g:Lv12/d;

    iput-object p2, p0, Lv12/d$d;->h:Lij3/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeContents;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeContents;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeContents;->s1()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 3
    iget-object p1, p0, Lv12/d$d;->g:Lv12/d;

    invoke-virtual {p1}, Lv12/d;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lv12/c;

    const-class v2, Lq12/e;

    sget-object v3, Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;->g:Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;

    invoke-direct {v1, v2, v3}, Lv12/c;-><init>(Ljava/lang/Object;Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_3
    iget-object v1, p0, Lv12/d$d;->h:Lij3/b0;

    iget-object v2, p0, Lv12/d$d;->g:Lv12/d;

    invoke-static {v2}, Lv12/d;->m1(Lv12/d;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-static {v2, p1}, Lu12/k;->d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lv12/d$d;->h:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq12/e;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lq12/e;->getDataList()Ljava/util/List;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeContents;

    invoke-virtual {p0, p1}, Lv12/d$d;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeContents;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
