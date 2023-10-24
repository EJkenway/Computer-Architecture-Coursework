.class public Lzi2/e;
.super Landroidx/lifecycle/ViewModel;
.source "BodySilhouetteViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi2/e$c;
    }
.end annotation


# instance fields
.field public a:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "Ljava/lang/Void;",
            "Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "Ljava/lang/Void;",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lzi2/e$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lzi2/e;->d:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lzi2/e;->e:Landroidx/lifecycle/MediatorLiveData;

    .line 4
    new-instance v0, Lzi2/e$a;

    invoke-direct {v0, p0}, Lzi2/e$a;-><init>(Lzi2/e;)V

    iput-object v0, p0, Lzi2/e;->b:Lem/b;

    .line 5
    new-instance v0, Lzi2/e$b;

    invoke-direct {v0, p0}, Lzi2/e$b;-><init>(Lzi2/e;)V

    iput-object v0, p0, Lzi2/e;->a:Lem/b;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzi2/e;->h:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lzi2/e;->d:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lzi2/e;->a:Lem/b;

    invoke-virtual {v1}, Lem/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lzi2/c;

    invoke-direct {v2, p0}, Lzi2/c;-><init>(Lzi2/e;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Lzi2/e;->b:Lem/b;

    invoke-virtual {v0}, Lem/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lzi2/e;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic j1(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;
    .locals 0

    invoke-static {p0}, Lzi2/e;->t1(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lzi2/e;Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lzi2/e;->u1(Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity;)V

    return-void
.end method

.method public static synthetic l1(Lzi2/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi2/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m1(Lzi2/e;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi2/e;->e:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static synthetic n1(Lzi2/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi2/e;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t1(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->l1()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->getTimestamp()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method private synthetic u1(Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity;->s1()Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity$BodySilhouetteData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity;->s1()Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity$BodySilhouetteData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity$BodySilhouetteData;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lzi2/e;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity;->s1()Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity$BodySilhouetteData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity$BodySilhouetteData;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v2

    sget-object v3, Lzi2/d;->g:Lzi2/d;

    .line 5
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/common/utils/x;->j(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity;->s1()Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity$BodySilhouetteData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity$BodySilhouetteData;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzi2/e;->f:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lzi2/e;->i:Lzi2/e$c;

    if-eqz p1, :cond_2

    .line 10
    iget-object v1, p0, Lzi2/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lzi2/e$c;->b(Z)V

    .line 11
    :cond_2
    iget-object p1, p0, Lzi2/e;->d:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, p0, Lzi2/e;->h:Ljava/util/List;

    invoke-static {v0}, Lyi2/n;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lzi2/e;->i:Lzi2/e$c;

    if-eqz p1, :cond_4

    .line 13
    iget-object v1, p0, Lzi2/e;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Lzi2/e$c;->a(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public p1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi2/e;->g:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lzi2/e;->b:Lem/b;

    invoke-virtual {p1}, Lem/b;->i()V

    return-void
.end method

.method public q1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzi2/e;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public r1()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzi2/e;->e:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public s1()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzi2/e;->d:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi2/e;->a:Lem/b;

    invoke-virtual {v0}, Lem/b;->i()V

    const-string v0, "bodyphotos_toBefore"

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public w1()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lzi2/e;->f:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lzi2/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lzi2/e;->a:Lem/b;

    invoke-virtual {v0}, Lem/b;->i()V

    return-void
.end method

.method public x1(Lzi2/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi2/e;->i:Lzi2/e$c;

    return-void
.end method
