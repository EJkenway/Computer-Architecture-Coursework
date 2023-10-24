.class public Lzz1/d$b;
.super Las/e;
.source "PlanCollectionDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz1/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/training/HeartRateGuideConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzz1/d;


# direct methods
.method public constructor <init>(Lzz1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzz1/d$b;->a:Lzz1/d;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/HeartRateGuideConfigResponse;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/training/HeartRateGuideConfigResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/HeartRateGuideConfigResponse;->s1()Lcom/gotokeep/keep/data/model/training/HeartRateGuideConfigEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lzz1/d$b;->a:Lzz1/d;

    invoke-static {v0}, Lzz1/d;->c(Lzz1/d;)Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/HeartRateGuideConfigResponse;->s1()Lcom/gotokeep/keep/data/model/training/HeartRateGuideConfigEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->d0(Lcom/gotokeep/keep/data/model/training/HeartRateGuideConfigEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlanCollectionDataHelper"

    const-string v2, "load heart rate guide failure"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/HeartRateGuideConfigResponse;

    invoke-virtual {p0, p1}, Lzz1/d$b;->a(Lcom/gotokeep/keep/data/model/training/HeartRateGuideConfigResponse;)V

    return-void
.end method
