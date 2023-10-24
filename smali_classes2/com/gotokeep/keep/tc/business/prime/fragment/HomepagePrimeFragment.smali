.class public final Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeFragment;
.super Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;
.source "HomepagePrimeFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public V:Ljava/lang/String;

.field public W:J

.field public X:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A4()Lap2/a;
    .locals 1

    .line 1
    sget-object v0, Lap2/a;->e:Lap2/a;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeFragment;->X:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeFragment;->X:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeFragment;->X:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeFragment;->X:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeFragment;->X:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a3(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeFragment;->A4()Lap2/a;

    move-result-object v0

    invoke-virtual {v0}, Lun2/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeFragment;->V:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "uni_web_live"

    .line 3
    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "live"

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeFragment;->V:Ljava/lang/String;

    .line 4
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeFragment;->W:J

    sub-long/2addr v3, v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->h4()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5, v2}, Leq2/k;->Q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->a3(I)V

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeFragment;->V:Ljava/lang/String;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeFragment;->W:J

    return-void
.end method

.method public bridge synthetic k4()Lun2/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeFragment;->A4()Lap2/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
