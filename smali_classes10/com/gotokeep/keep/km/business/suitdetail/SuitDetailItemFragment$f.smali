.class public final Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;
.super Ljava/lang/Object;
.source "SuitDetailItemFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->m2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)Lao0/a;

    move-result-object v0

    invoke-virtual {v0}, Lao0/a;->y1()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->i2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)I

    move-result v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;->s1()Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_7

    .line 2
    const-class v1, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 3
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;->s1()Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, v0}, Lcom/gotokeep/keep/wt/api/service/WtService;->courseOnlyAuthenticated(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5
    sget-object v1, Lef1/a;->h:Lef1/b;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "SuitDetailItemFragment"

    const-string v4, "\u8c03\u7528\u786c\u4ef6\u9274\u6743 API"

    invoke-virtual {v1, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->c2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    invoke-direct {v2}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;->s1()Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;

    move-result-object p1

    const-string v3, "it.data"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setDeviceInfo(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setDataType(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setCategory(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setSubCategory(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    const-string v3, "kbox"

    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    new-instance p1, Lcom/gotokeep/keep/kt/api/bean/model/station/KtKsAuthParams;

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->m2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)Lao0/a;

    move-result-object v4

    invoke-virtual {v4}, Lao0/a;->S1()Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-static {v5}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->m2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)Lao0/a;

    move-result-object v5

    invoke-virtual {v5}, Lao0/a;->R1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v0

    .line 17
    :goto_5
    invoke-direct {p1, v4, v5, v3}, Lcom/gotokeep/keep/kt/api/bean/model/station/KtKsAuthParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setKsParams(Lcom/gotokeep/keep/kt/api/bean/model/station/KtKsAuthParams;)V

    .line 18
    :cond_6
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 19
    new-instance v3, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f$a;

    invoke-direct {v3, p0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f$a;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;)V

    invoke-interface {p1, v2, v3}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->courseAuth(Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->m2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)Lao0/a;

    move-result-object p1

    invoke-virtual {p1}, Lao0/a;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$f;->a(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;)V

    return-void
.end method
