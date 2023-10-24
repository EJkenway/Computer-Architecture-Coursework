.class public final Lv12/d$j;
.super Las/e;
.source "OutdoorHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv12/d;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTabConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv12/d;


# direct methods
.method public constructor <init>(Lv12/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv12/d$j;->a:Lv12/d;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/outdoor/OutdoorTabConfigResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Las/e;->failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "home"

    const-string p4, "tab config failed"

    invoke-virtual {p1, p3, p4, p2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lv12/d$j;->a:Lv12/d;

    invoke-virtual {p1}, Lv12/d;->O1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lv12/c;

    sget-object p3, Lu12/c;->b:Lu12/c;

    iget-object p4, p0, Lv12/d$j;->a:Lv12/d;

    invoke-static {p4}, Lv12/d;->m1(Lv12/d;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p4

    invoke-virtual {p3, p4}, Lu12/c;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/util/List;

    move-result-object p3

    sget-object p4, Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;->h:Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;

    invoke-direct {p2, p3, p4}, Lv12/c;-><init>(Ljava/lang/Object;Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTabConfigResponse;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTabConfigResponse;->s1()Ljava/util/List;

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
    iget-object p1, p0, Lv12/d$j;->a:Lv12/d;

    invoke-virtual {p1}, Lv12/d;->O1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lv12/c;

    sget-object v1, Lu12/c;->b:Lu12/c;

    iget-object v2, p0, Lv12/d$j;->a:Lv12/d;

    invoke-static {v2}, Lv12/d;->m1(Lv12/d;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu12/c;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;->h:Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;

    invoke-direct {v0, v1, v2}, Lv12/c;-><init>(Ljava/lang/Object;Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "local"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    const/4 v3, -0x1

    .line 7
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->p(I)V

    goto :goto_3

    .line 8
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "begin"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v2

    .line 10
    :cond_8
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;

    if-eqz v0, :cond_9

    const-string v1, "https://static1.keepcdn.com/infra-cms/2022/9/7/14/45/553246736447566b5831382f67504c7951434f597569684473475376486b45504c6c3872715254424a47513d/96x96_86c994e47528b2e1888314f30a582b57c2c4f193.png"

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->r(Ljava/lang/String;)V

    const-string v1, "normal"

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->o(Ljava/lang/String;)V

    .line 13
    :cond_9
    iget-object v0, p0, Lv12/d$j;->a:Lv12/d;

    invoke-virtual {v0}, Lv12/d;->O1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lv12/c;

    sget-object v2, Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;->g:Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;

    invoke-direct {v1, p1, v2}, Lv12/c;-><init>(Ljava/lang/Object;Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTabConfigResponse;

    invoke-virtual {p0, p1, p2, p3, p4}, Lv12/d$j;->a(ILcom/gotokeep/keep/data/model/outdoor/OutdoorTabConfigResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTabConfigResponse;

    invoke-virtual {p0, p1}, Lv12/d$j;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTabConfigResponse;)V

    return-void
.end method
