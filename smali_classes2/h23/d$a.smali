.class public Lh23/d$a;
.super Las/e;
.source "FetchPlanDataPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh23/d;->e(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lh23/d;


# direct methods
.method public constructor <init>(Lh23/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh23/d$a;->b:Lh23/d;

    iput-object p2, p0, Lh23/d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    invoke-static {p0, p1}, Lh23/d$a;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lh23/d$a;->d(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->g0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->h0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCachedDataSource()Lbs/i;

    move-result-object v0

    invoke-virtual {v0}, Lbs/i;->b()Lbs/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plan_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lbs/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;->s1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;->s1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v1

    new-instance v2, Lh23/b;

    invoke-direct {v2, v0}, Lh23/b;-><init>(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/common/utils/x;->g(Lcom/gotokeep/keep/common/utils/b;)V

    .line 4
    iget-object v1, p0, Lh23/d$a;->a:Ljava/lang/String;

    new-instance v2, Lh23/c;

    invoke-direct {v2, p1, v1}, Lh23/c;-><init>(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Ljava/lang/String;)V

    invoke-static {v2}, Lgl/d;->c(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lh23/d$a;->b:Lh23/d;

    invoke-static {p1, v0}, Lh23/d;->a(Lh23/d;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lh23/d$a;->b:Lh23/d;

    invoke-static {p1}, Lh23/d;->b(Lh23/d;)Lj23/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lj23/b;->r3(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lau/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lxz1/a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainOfflineProvider()Lit/g2;

    move-result-object p1

    invoke-virtual {p1}, Lit/g2;->j()Lht/d$e;

    move-result-object p1

    iget-object v0, p0, Lh23/d$a;->a:Ljava/lang/String;

    const-string v1, "failed"

    invoke-virtual {p1, v0, v1}, Lht/d;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lh23/d$a;->b:Lh23/d;

    invoke-static {p1}, Lh23/d;->b(Lh23/d;)Lj23/b;

    move-result-object p1

    invoke-interface {p1}, Lj23/b;->Q()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    invoke-virtual {p0, p1}, Lh23/d$a;->e(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;)V

    return-void
.end method
