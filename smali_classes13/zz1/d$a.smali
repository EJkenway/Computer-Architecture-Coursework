.class public Lzz1/d$a;
.super Las/e;
.source "PlanCollectionDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz1/d;->j(Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic a:Lzz1/d;


# direct methods
.method public constructor <init>(Lzz1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzz1/d$a;->a:Lzz1/d;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzz1/d$a;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lzz1/d$a;->d(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;)V

    return-void
.end method

.method public static synthetic b(Lzz1/d$a;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    invoke-direct {p0, p1}, Lzz1/d$a;->c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method

.method private synthetic c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzz1/d$a;->a:Lzz1/d;

    invoke-static {v0}, Lzz1/d;->c(Lzz1/d;)Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->g0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzz1/d$a;->a:Lzz1/d;

    invoke-static {v0}, Lzz1/d;->c(Lzz1/d;)Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->h0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCachedDataSource()Lbs/i;

    move-result-object v0

    invoke-virtual {v0}, Lbs/i;->b()Lbs/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plan_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzz1/d$a;->a:Lzz1/d;

    iget-object v2, v2, Lzz1/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbs/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;)V
    .locals 5

    const-string v0, "PlanCollectionDataHelper"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;->s1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lef1/a;->f:Lef1/b;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "getPlanData success by net"

    invoke-virtual {v2, v0, v4, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzz1/d$a;->a:Lzz1/d;

    invoke-static {v0, v1}, Lzz1/d;->b(Lzz1/d;Z)Z

    .line 4
    iget-object v0, p0, Lzz1/d$a;->a:Lzz1/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;->s1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    invoke-static {v0, v1}, Lzz1/d;->d(Lzz1/d;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    .line 5
    iget-object v0, p0, Lzz1/d$a;->a:Lzz1/d;

    invoke-static {v0}, Lzz1/d;->e(Lzz1/d;)V

    .line 6
    iget-object v0, p0, Lzz1/d$a;->a:Lzz1/d;

    invoke-static {v0}, Lzz1/d;->f(Lzz1/d;)V

    .line 7
    iget-object v0, p0, Lzz1/d$a;->a:Lzz1/d;

    invoke-static {v0}, Lzz1/d;->c(Lzz1/d;)Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    new-instance v1, Lzz1/b;

    invoke-direct {v1, p0}, Lzz1/b;-><init>(Lzz1/d$a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->g(Lcom/gotokeep/keep/common/utils/b;)V

    .line 8
    new-instance v0, Lzz1/c;

    invoke-direct {v0, p0, p1}, Lzz1/c;-><init>(Lzz1/d$a;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getPlanData because plan data fail use cache"

    invoke-virtual {p1, v0, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lzz1/d$a;->a:Lzz1/d;

    invoke-static {p1}, Lzz1/d;->a(Lzz1/d;)V

    return-void
.end method

.method public failure(I)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPlanData failed errorCode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PlanCollectionDataHelper"

    invoke-virtual {v0, v3, p1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzz1/d$a;->a:Lzz1/d;

    invoke-static {p1, v1}, Lzz1/d;->b(Lzz1/d;Z)Z

    .line 3
    iget-object p1, p0, Lzz1/d$a;->a:Lzz1/d;

    invoke-static {p1}, Lzz1/d;->a(Lzz1/d;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainOfflineProvider()Lit/g2;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lit/g2;->j()Lht/d$e;

    move-result-object p1

    iget-object v0, p0, Lzz1/d$a;->a:Lzz1/d;

    iget-object v0, v0, Lzz1/d;->a:Ljava/lang/String;

    const-string v1, "failed"

    .line 6
    invoke-virtual {p1, v0, v1}, Lht/d;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    invoke-virtual {p0, p1}, Lzz1/d$a;->e(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;)V

    return-void
.end method
