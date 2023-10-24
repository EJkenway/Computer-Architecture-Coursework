.class public final Lao0/a;
.super Landroidx/lifecycle/ViewModel;
.source "SuitDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/a$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/gotokeep/keep/domain/social/EntryPostType;

.field public q:Z

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/k<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;",
            "Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;

.field public final v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public final x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lao0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lao0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lao0/a;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lao0/a;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lao0/a;->g:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lao0/a;->h:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lao0/a;->l:Ljava/util/Map;

    .line 7
    sget-object v0, Lcom/gotokeep/keep/domain/social/EntryPostType;->TRAINING:Lcom/gotokeep/keep/domain/social/EntryPostType;

    iput-object v0, p0, Lao0/a;->p:Lcom/gotokeep/keep/domain/social/EntryPostType;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lao0/a;->r:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lao0/a;->s:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lao0/a;->t:Z

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lao0/a;->v:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lao0/a;->w:I

    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lao0/a;->x:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lao0/a;->y:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lao0/a;->z:Ljava/util/Map;

    const-string v0, "training"

    .line 16
    iput-object v0, p0, Lao0/a;->A:Ljava/lang/String;

    const-string v0, "suit"

    .line 17
    iput-object v0, p0, Lao0/a;->B:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f2(Lao0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lao0/a;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic h2(Lao0/a;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lao0/a;->g2(Z)V

    return-void
.end method

.method public static final synthetic j1(Lao0/a;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lao0/a;->s1(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lao0/a;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lao0/a;->t1(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lao0/a;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lao0/a;->u1(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m1(Lao0/a;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lao0/a;->v1(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n1(Lao0/a;)Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lao0/a;->u:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;

    return-object p0
.end method

.method public static final synthetic p1(Lao0/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lao0/a;->Z1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic q1(Lao0/a;Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao0/a;->u:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;

    return-void
.end method

.method public static final synthetic r1(Lao0/a;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lao0/a;->B2(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;)V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final A2(Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;)V
    .locals 12

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lao0/a;->h:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lao0/a;->g:Ljava/lang/String;

    .line 3
    iget v4, p0, Lao0/a;->i:I

    .line 4
    iget-object v0, p0, Lao0/a;->m:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 5
    :goto_0
    iget-object v0, p0, Lao0/a;->m:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 6
    :goto_1
    iget-object v0, p0, Lao0/a;->m:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->e()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    const/4 v8, 0x0

    .line 7
    iget-object v9, p0, Lao0/a;->j:Ljava/lang/String;

    .line 8
    iget-object v10, p0, Lao0/a;->k:Ljava/lang/String;

    .line 9
    iget-object v11, p0, Lao0/a;->l:Ljava/util/Map;

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v11}, Lso0/a;->O1(Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao0/a;->y:Ljava/util/Map;

    return-object v0
.end method

.method public final B2(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;",
            "Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v8

    new-instance v9, Lao0/a$n;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lao0/a$n;-><init>(Lao0/a;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;Laj3/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p1, 0x3

    const/4 p2, 0x0

    move-object v4, v8

    move-object v7, v9

    move v8, p1

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final D1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final E1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao0/a;->l:Ljava/util/Map;

    return-object v0
.end method

.method public final F1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao0/a;->v:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao0/a;->z:Ljava/util/Map;

    return-object v0
.end method

.method public final H1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lao0/a;->x:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final I1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/a;->m:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    return-object v0
.end method

.method public final J1()Lcom/gotokeep/keep/domain/social/EntryPostType;
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/a;->p:Lcom/gotokeep/keep/domain/social/EntryPostType;

    return-object v0
.end method

.method public final K1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final L1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final M1()I
    .locals 1

    .line 1
    iget v0, p0, Lao0/a;->c:I

    return v0
.end method

.method public final O1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final P1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao0/a;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Q1()Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/a;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final R1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/a;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final S1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final T1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/k<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;",
            "Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao0/a;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final V1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final W1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final X1()I
    .locals 1

    .line 1
    iget v0, p0, Lao0/a;->i:I

    return v0
.end method

.method public final Y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final Z1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lao0/a;->u:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;->b()Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->h()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v0, "schema"

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    sget-object p2, Lhl/h;->c:Lhl/h;

    invoke-virtual {p2}, Lhl/h;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p2, p0, Lao0/a;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lao0/a;->g2(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a2(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suit_planv2_trainlog_id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lao0/a;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "suit_planv2_achievement"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lao0/a$i;

    invoke-direct {v2}, Lao0/a$i;-><init>()V

    invoke-virtual {v2}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lao0/a;->o:Ljava/util/List;

    const-string v0, "suit_planv2_post_type"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/domain/social/EntryPostType;

    iput-object p1, p0, Lao0/a;->p:Lcom/gotokeep/keep/domain/social/EntryPostType;

    return-void
.end method

.method public final b2(I)Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;
    .locals 3

    .line 1
    iget-object v0, p0, Lao0/a;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lok/e;->e(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final c2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lao0/a;->q:Z

    return v0
.end method

.method public final d2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lao0/a$j;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lao0/a$j;-><init>(Lao0/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lao0/a;->R1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->f()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lao0/a$k;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lao0/a$k;-><init>(Lao0/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move v8, v0

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    return-void
.end method

.method public final g2(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lao0/a;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lao0/a$l;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lao0/a$l;-><init>(Lao0/a;ZLaj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final i2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao0/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final k2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao0/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final m2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lao0/a;->q:Z

    return-void
.end method

.method public final o2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lao0/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final p2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lao0/a;->t:Z

    return-void
.end method

.method public final q2(Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao0/a;->m:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    return-void
.end method

.method public final r2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final s1(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Lao0/a$b;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lao0/a$b;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao0/a;->j:Ljava/lang/String;

    return-void
.end method

.method public final t1(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Lao0/a$c;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p2, v0}, Lao0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lao0/a;->c:I

    return-void
.end method

.method public final u1(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lao0/a$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lao0/a$d;

    iget v1, v0, Lao0/a$d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lao0/a$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lao0/a$d;

    invoke-direct {v0, p0, p3}, Lao0/a$d;-><init>(Lao0/a;Laj3/d;)V

    :goto_0
    iget-object p3, v0, Lao0/a$d;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v1, v0, Lao0/a$d;->h:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lao0/a$d;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lao0/a$d;->j:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 5
    new-instance p3, Lao0/a$e;

    invoke-direct {p3, p1, p2, v10}, Lao0/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput-object p1, v0, Lao0/a$d;->j:Ljava/lang/Object;

    iput-object p2, v0, Lao0/a$d;->n:Ljava/lang/Object;

    iput v2, v0, Lao0/a$d;->h:I

    move-wide v2, v3

    move-object v4, p3

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    .line 6
    new-instance v4, Lao0/a$f;

    invoke-direct {v4, p1, p2, v10}, Lao0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    iput-object v10, v0, Lao0/a$d;->j:Ljava/lang/Object;

    iput-object v10, v0, Lao0/a$d;->n:Ljava/lang/Object;

    iput v9, v0, Lao0/a$d;->h:I

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_5

    return-object v8

    :cond_5
    :goto_2
    return-object p3
.end method

.method public final u2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao0/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final v1(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lao0/a$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lao0/a$g;

    iget v1, v0, Lao0/a$g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lao0/a$g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lao0/a$g;

    invoke-direct {v0, p0, p2}, Lao0/a$g;-><init>(Lao0/a;Laj3/d;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lao0/a$g;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Lao0/a$g;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 4
    new-instance p2, Lao0/a$h;

    const/4 v6, 0x0

    invoke-direct {p2, p1, v6}, Lao0/a$h;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v2, v5, Lao0/a$g;->h:I

    move-wide v2, v3

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Lks/d;

    .line 6
    instance-of p1, p2, Lks/d$a;

    if-eqz p1, :cond_4

    .line 7
    move-object p1, p2

    check-cast p1, Lks/d$a;

    .line 8
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6\u8ba1\u5212\u5355\u8282\u4fe1\u606f\u5931\u8d25\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SuitDetailViewModel"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object p2
.end method

.method public final v2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lao0/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final w1()Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lao0/a;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->f()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 3
    :goto_1
    new-instance v17, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->j()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->g()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v14

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->e()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object v9, v2

    :goto_6
    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->b()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object v10, v2

    :goto_7
    const/4 v11, 0x0

    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->b()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_8

    :cond_8
    move-object v8, v2

    :goto_8
    if-eqz v3, :cond_9

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->i()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_9

    :cond_9
    move-object v12, v2

    :goto_9
    if-eqz v3, :cond_a

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->h()Ljava/util/List;

    move-result-object v2

    :cond_a
    move-object v13, v2

    const/16 v15, 0x40

    const/16 v16, 0x0

    move-object/from16 v4, v17

    .line 13
    invoke-direct/range {v4 .. v16}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILij3/h;)V

    return-object v17
.end method

.method public final w2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lao0/a;->g:Ljava/lang/String;

    return-void
.end method

.method public final x1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao0/a;->o:Ljava/util/List;

    return-object v0
.end method

.method public final x2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lao0/a;->h:Ljava/lang/String;

    return-void
.end method

.method public final y1()I
    .locals 1

    .line 1
    iget v0, p0, Lao0/a;->w:I

    return v0
.end method

.method public final y2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lao0/a;->i:I

    return-void
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final z2(Ljava/lang/String;I)V
    .locals 8

    const-string v0, "planId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p2, p0, Lao0/a;->w:I

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p2

    .line 3
    sget-object v0, Lp93/a;->a:Lp93/a;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTrainAuthentication isNetWorkConnected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", planId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KM_NEW"

    .line 5
    invoke-virtual {v0, v2, v1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 6
    iget-object p1, p0, Lao0/a;->s:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lao0/a;->A:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lao0/a;->B:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v2, ""

    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v7}, Los/h1$a;->e(Los/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object p1

    .line 11
    new-instance p2, Lao0/a$m;

    invoke-direct {p2, p0}, Lao0/a$m;-><init>(Lao0/a;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
