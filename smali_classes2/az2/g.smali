.class public final Laz2/g;
.super Landroidx/lifecycle/ViewModel;
.source "CourseScheduleViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz2/g$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleDailyEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laz2/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz2/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Laz2/g;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Laz2/g;->e:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Laz2/g;->f:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Laz2/g;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Laz2/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laz2/g;->i:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laz2/g;->j:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Laz2/g;->k:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laz2/g;->l:Ljava/util/List;

    return-void
.end method

.method public static synthetic M1(Laz2/g;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Laz2/g;->L1(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laz2/g;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lry2/b;->r(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Laz2/g;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laz2/g;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->q()Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->q()Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleDailyEntity;

    :cond_2
    const-string p1, "delete_day"

    .line 4
    invoke-virtual {p0, p1}, Laz2/g;->P1(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Laz2/g;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D1()V
    .locals 4

    .line 1
    sget v0, Ldy2/g;->r1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Laz2/g;->L1(ZLjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->t()Los/g;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/album/CourseCollectionSaveScheduleParams;

    .line 4
    iget-object v2, p0, Laz2/g;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 5
    :cond_0
    iget-object v3, p0, Laz2/g;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->q()Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lry2/b;->c(Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/album/CourseCollectionSaveScheduleParams;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-interface {v0, v1}, Los/g;->i(Lcom/gotokeep/keep/data/model/album/CourseCollectionSaveScheduleParams;)Lretrofit2/b;

    move-result-object v0

    .line 8
    new-instance v1, Laz2/g$g;

    invoke-direct {v1, p0}, Laz2/g$g;-><init>(Laz2/g;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final E1(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laz2/g;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Laz2/g;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Laz2/g;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final F1(I)V
    .locals 0

    .line 1
    iput p1, p0, Laz2/g;->k:I

    return-void
.end method

.method public final G1(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Laz2/g;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->q()Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;->b()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleDailyEntity;

    invoke-static {v1}, Lag/a;->getArray(Ljava/lang/reflect/Type;)Lag/a;

    move-result-object v1

    const-string v2, "TypeToken.getArray(Cours\u2026eDailyEntity::class.java)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleDailyEntity;

    .line 4
    :cond_1
    invoke-static {v0}, Lkotlin/collections/o;->h1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laz2/g;->l:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Laz2/g;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Laz2/g;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->A(Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;)V

    .line 7
    :cond_3
    iget-object v0, p0, Laz2/g;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->q()Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Laz2/g;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;->d(Ljava/util/List;)V

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Laz2/g;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1}, Laz2/g;->E1(Z)Z

    return-void
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz2/g;->c:Ljava/lang/String;

    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz2/g;->a:Ljava/lang/String;

    return-void
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz2/g;->b:Ljava/lang/String;

    return-void
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final L1(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laz2/g;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lwi3/f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O1(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->t()Los/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Laz2/g;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 3
    :cond_1
    new-instance v3, Lcom/gotokeep/keep/data/model/training/SubscribeParams;

    if-eqz p1, :cond_2

    const-string v4, "subscribe"

    goto :goto_1

    :cond_2
    const-string v4, "unsubscribe"

    :goto_1
    const/4 v5, 0x2

    invoke-direct {v3, v4, v2, v5, v2}, Lcom/gotokeep/keep/data/model/training/SubscribeParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 4
    invoke-interface {v0, v1, v3}, Los/g;->n(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/SubscribeParams;)Lretrofit2/b;

    move-result-object v0

    .line 5
    new-instance v1, Laz2/g$h;

    invoke-direct {v1, p0, p1}, Laz2/g$h;-><init>(Laz2/g;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 11

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laz2/g;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 2
    :goto_1
    iget-object v0, p0, Laz2/g;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v0

    .line 3
    :goto_3
    iget-object v0, p0, Laz2/g;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, v0

    .line 4
    :goto_5
    iget-object v0, p0, Laz2/g;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_7

    move-object v7, v2

    goto :goto_7

    :cond_7
    move-object v7, v0

    .line 5
    :goto_7
    iget-object v0, p0, Laz2/g;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v8

    .line 6
    iget-object v0, p0, Laz2/g;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->b()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v9

    .line 7
    iget-object v0, p0, Laz2/g;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_9
    move-object v3, p1

    .line 8
    invoke-static/range {v3 .. v10}, Lzy2/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final j1()V
    .locals 5

    .line 1
    iget-object v0, p0, Laz2/g;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->q()Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->q()Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleDailyEntity;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "rest"

    .line 6
    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleDailyEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "add_day"

    .line 8
    invoke-virtual {p0, v1}, Laz2/g;->P1(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Laz2/g;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    sget v0, Ldy2/g;->S8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Laz2/g;->L1(ZLjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->t()Los/g;

    move-result-object v0

    iget-object v1, p0, Laz2/g;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Los/g;->q(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Laz2/g$b;

    invoke-direct {v1, p0}, Laz2/g$b;-><init>(Laz2/g;)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final l1(Lcom/gotokeep/keep/data/model/social/FollowParams;)V
    .locals 1

    const-string v0, "followParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Laz2/g$c;

    invoke-direct {v0, p0}, Laz2/g$c;-><init>(Laz2/g;)V

    invoke-static {p1, v0}, Lkw2/e;->o(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;)V

    return-void
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz2/g;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Laz2/g;->k:I

    return v0
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz2/g;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz2/g;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz2/g;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz2/g;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laz2/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz2/g;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laz2/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laz2/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz2/g;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y1()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Laz2/g$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Laz2/g$d;-><init>(Laz2/g;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Laz2/g;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, Laz2/g$e;

    invoke-direct {v1, p0}, Laz2/g$e;-><init>(Laz2/g;)V

    invoke-static {v0, v1}, Lzy2/a;->d(Ljava/lang/String;Lhj3/l;)V

    :goto_0
    return-void
.end method

.method public final z1()V
    .locals 4

    .line 1
    sget v0, Ldy2/g;->r1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Laz2/g;->L1(ZLjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->t()Los/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Laz2/g;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 4
    :cond_0
    new-instance v2, Lcom/gotokeep/keep/data/model/training/AlbumAccessParams;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/data/model/training/AlbumAccessParams;-><init>(I)V

    .line 5
    invoke-interface {v0, v1, v2}, Los/g;->e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/AlbumAccessParams;)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Laz2/g$f;

    invoke-direct {v1, p0}, Laz2/g$f;-><init>(Laz2/g;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
