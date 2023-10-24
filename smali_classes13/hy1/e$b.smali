.class public final Lhy1/e$b;
.super Las/e;
.source "PersonalPlanViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy1/e;->m1(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/profile/PersonalPlanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhy1/e;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lhy1/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhy1/e$b;->a:Lhy1/e;

    iput-boolean p2, p0, Lhy1/e$b;->b:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/profile/PersonalPlanResponse;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/PersonalPlanResponse;->s1()Lcom/gotokeep/keep/data/model/profile/PersonalPlanData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/PersonalPlanData;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 2
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    .line 5
    new-instance v3, Ltf2/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Ltf2/e;-><init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v2}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lhy1/e$b;->a:Lhy1/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/PersonalPlanResponse;->s1()Lcom/gotokeep/keep/data/model/profile/PersonalPlanData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/PersonalPlanData;->c()Z

    move-result v3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Lhy1/e;->p1(Z)V

    .line 8
    iget-object v2, p0, Lhy1/e$b;->a:Lhy1/e;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/PersonalPlanResponse;->s1()Lcom/gotokeep/keep/data/model/profile/PersonalPlanData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/PersonalPlanData;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltf2/e;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ltf2/e;->i1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    const-string p1, ""

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    invoke-static {v2, p1}, Lhy1/e;->j1(Lhy1/e;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lhy1/e$b;->a:Lhy1/e;

    invoke-virtual {p1}, Lhy1/e;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lby1/d$a;

    iget-boolean v2, p0, Lhy1/e$b;->b:Z

    invoke-direct {v0, v1, v2}, Lby1/d$a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lhy1/e$b;->a:Lhy1/e;

    invoke-virtual {p1}, Lhy1/e;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lby1/d$a;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lhy1/e$b;->b:Z

    invoke-direct {v0, v1, v2}, Lby1/d$a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/profile/PersonalPlanResponse;

    invoke-virtual {p0, p1}, Lhy1/e$b;->a(Lcom/gotokeep/keep/data/model/profile/PersonalPlanResponse;)V

    return-void
.end method
