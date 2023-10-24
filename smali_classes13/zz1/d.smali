.class public Lzz1/d;
.super Ljava/lang/Object;
.source "PlanCollectionDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz1/d$d;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzz1/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzz1/d;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzz1/d;->h:Z

    .line 4
    iput-boolean v0, p0, Lzz1/d;->i:Z

    .line 5
    iput-boolean v0, p0, Lzz1/d;->j:Z

    .line 6
    iput-object p1, p0, Lzz1/d;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lzz1/d;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lzz1/d;->c:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-static {p1}, Lx30/m;->f(Lht/e;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzz1/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lzz1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzz1/d;->k()V

    return-void
.end method

.method public static synthetic b(Lzz1/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzz1/d;->g:Z

    return p1
.end method

.method public static synthetic c(Lzz1/d;)Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lzz1/d;->e:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    return-object p0
.end method

.method public static synthetic d(Lzz1/d;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;
    .locals 0

    .line 1
    iput-object p1, p0, Lzz1/d;->e:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    return-object p1
.end method

.method public static synthetic e(Lzz1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzz1/d;->m()V

    return-void
.end method

.method public static synthetic f(Lzz1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzz1/d;->i()V

    return-void
.end method

.method public static synthetic g(Lzz1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzz1/d;->l()V

    return-void
.end method


# virtual methods
.method public h(Lzz1/d$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzz1/d;->e:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    const-string v1, "PlanCollectionDataHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lzz1/d;->h:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getPlanData by reLoadPlanData"

    invoke-virtual {v0, v1, v4, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lzz1/d;->g:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lzz1/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p2, p3}, Lzz1/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-boolean v2, p0, Lzz1/d;->h:Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lef1/a;->f:Lef1/b;

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "getPlanData success by cache"

    invoke-virtual {p2, v1, v0, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lzz1/d;->e:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    invoke-interface {p1, p2}, Lzz1/d$d;->b(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v0, p0, Lzz1/d;->g:Z

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getPlanData because plan data is null"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lzz1/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, p2, p3}, Lzz1/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzz1/d;->e:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->o()Lcom/gotokeep/keep/data/model/home/DailyWorkout$HeartRateConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzz1/d;->e:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->o()Lcom/gotokeep/keep/data/model/home/DailyWorkout$HeartRateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$HeartRateConfig;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enable"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    iget-object v1, p0, Lzz1/d;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Los/h1;->S1(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lzz1/d$b;

    invoke-direct {v1, p0}, Lzz1/d$b;-><init>(Lzz1/d;)V

    .line 7
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzz1/d;->n()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzz1/d;->g:Z

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v1

    iget-object v2, p0, Lzz1/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lzz1/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lzz1/d;->b:Ljava/lang/String;

    iget-object v5, p0, Lzz1/d;->c:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    .line 5
    invoke-interface/range {v1 .. v7}, Los/h1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    new-instance p2, Lzz1/d$a;

    invoke-direct {p2, p0}, Lzz1/d$a;-><init>(Lzz1/d;)V

    .line 6
    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCachedDataSource()Lbs/i;

    move-result-object v0

    invoke-virtual {v0}, Lbs/i;->b()Lbs/f;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plan_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzz1/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    new-instance v3, Lzz1/d$c;

    invoke-direct {v3, p0}, Lzz1/d$c;-><init>(Lzz1/d;)V

    invoke-virtual {v0, v1, v2, v3}, Lbs/f;->i(Ljava/lang/String;Ljava/lang/reflect/Type;Lbs/f$a;)V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PlanCollectionDataHelper"

    const-string v3, "onDataFailure"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzz1/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz1/d$d;

    invoke-interface {v1}, Lzz1/d$d;->c()V

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PlanCollectionDataHelper"

    const-string v3, "onDataSuccess"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzz1/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz1/d$d;

    iget-object v2, p0, Lzz1/d;->e:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    invoke-interface {v1, v2}, Lzz1/d$d;->b(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzz1/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz1/d$d;

    .line 2
    invoke-interface {v1}, Lzz1/d$d;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCachedDataSource()Lbs/i;

    move-result-object v0

    invoke-virtual {v0}, Lbs/i;->b()Lbs/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plan_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzz1/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbs/f;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzz1/d;->e:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    return-void
.end method

.method public p(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lzz1/d;->j:Z

    return-void
.end method

.method public q(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lzz1/d;->i:Z

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzz1/d;->a:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lzz1/d;->h:Z

    return-void
.end method
