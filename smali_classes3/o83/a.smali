.class public final Lo83/a;
.super Landroidx/lifecycle/ViewModel;
.source "CompleteSceneViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo83/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo83/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo83/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lo83/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lo83/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lo83/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lo83/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lo83/a;Lcom/gotokeep/keep/data/model/fd/scene/SceneCompletionEntity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo83/a;->q1(Lcom/gotokeep/keep/data/model/fd/scene/SceneCompletionEntity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k1(Ljava/util/List;Lcom/gotokeep/keep/data/model/fd/scene/BadgesEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/fd/scene/BadgesEntity;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll83/d;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/scene/BadgesEntity;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/scene/BadgesEntity;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v0, v2, v1}, Ll83/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l1(Ljava/util/List;Lcom/gotokeep/keep/data/model/fd/scene/FeedbackConfigEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/fd/scene/FeedbackConfigEntity;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/scene/FeedbackConfigEntity;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    new-instance v0, Ll83/a;

    sget-object v1, Lz83/b;->q:Lz83/b;

    invoke-virtual {v1}, Lz83/b;->y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ll83/a;-><init>(Lcom/gotokeep/keep/data/model/fd/scene/FeedbackConfigEntity;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m1(Ljava/util/List;Lcom/gotokeep/keep/data/model/fd/scene/SceneTrainingStatisticEntity;Lcom/gotokeep/keep/data/model/fd/scene/ScenarioStatisticEntity;Lcom/gotokeep/keep/data/model/fd/scene/SceneConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/fd/scene/SceneTrainingStatisticEntity;",
            "Lcom/gotokeep/keep/data/model/fd/scene/ScenarioStatisticEntity;",
            "Lcom/gotokeep/keep/data/model/fd/scene/SceneConfig;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll83/b;

    invoke-direct {v0, p2, p3, p4}, Ll83/b;-><init>(Lcom/gotokeep/keep/data/model/fd/scene/SceneTrainingStatisticEntity;Lcom/gotokeep/keep/data/model/fd/scene/ScenarioStatisticEntity;Lcom/gotokeep/keep/data/model/fd/scene/SceneConfig;)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo83/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo83/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1(Lcom/gotokeep/keep/data/model/fd/scene/SceneCompletionEntity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/scene/SceneCompletionEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/scene/SceneCompletionEntity;->e()Lcom/gotokeep/keep/data/model/fd/scene/SceneTrainingStatisticEntity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/scene/SceneCompletionEntity;->d()Lcom/gotokeep/keep/data/model/fd/scene/ScenarioStatisticEntity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/scene/SceneCompletionEntity;->a()Lcom/gotokeep/keep/data/model/fd/scene/SceneConfig;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lo83/a;->m1(Ljava/util/List;Lcom/gotokeep/keep/data/model/fd/scene/SceneTrainingStatisticEntity;Lcom/gotokeep/keep/data/model/fd/scene/ScenarioStatisticEntity;Lcom/gotokeep/keep/data/model/fd/scene/SceneConfig;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/scene/SceneCompletionEntity;->f()Lcom/gotokeep/keep/data/model/fd/scene/BadgesEntity;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo83/a;->k1(Ljava/util/List;Lcom/gotokeep/keep/data/model/fd/scene/BadgesEntity;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/scene/SceneCompletionEntity;->b()Lcom/gotokeep/keep/data/model/fd/scene/FeedbackConfigEntity;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo83/a;->l1(Ljava/util/List;Lcom/gotokeep/keep/data/model/fd/scene/FeedbackConfigEntity;)V

    :cond_0
    return-object v0
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo83/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo83/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 10

    const-string v0, "sceneId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "CompleteSceneViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lo83/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "load scene finish detail not network."

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget p1, Lfg/t;->p2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sceneId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo83/a$b;

    const/4 v0, 0x0

    invoke-direct {v7, p0, p1, v0}, Lo83/a$b;-><init>(Lo83/a;Ljava/lang/String;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
