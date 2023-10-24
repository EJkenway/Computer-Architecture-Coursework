.class public final Lv63/a;
.super Landroidx/lifecycle/ViewModel;
.source "SendTrainLogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv63/a$a;
    }
.end annotation


# static fields
.field public static final m:Lv63/a$a;


# instance fields
.field public a:Lqt2/c;

.field public b:Lr63/d;

.field public c:Ljava/lang/String;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity$LiveCheerEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv63/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv63/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lv63/a;->m:Lv63/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lv63/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lv63/a;->e:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lv63/a;->f:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lv63/a;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lv63/a;->h:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lv63/a;->i:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lv63/a;->j:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lv63/a;->k:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lv63/a;Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv63/a;->m1(Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k1(Lv63/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv63/a;->P1(Z)V

    return-void
.end method

.method public static synthetic z1(Lv63/a;Ljava/lang/String;Ljava/lang/String;ZLwr/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lv63/a;->y1(Ljava/lang/String;Ljava/lang/String;ZLwr/a;)V

    return-void
.end method


# virtual methods
.method public final A1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv63/a;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv63/a;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv63/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final E1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv63/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F1(Lqt2/c;Z)V
    .locals 1

    const-string v0, "trainLogData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lv63/a;->a:Lqt2/c;

    .line 2
    iput-boolean p2, p0, Lv63/a;->l:Z

    return-void
.end method

.method public final G1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv63/a;->l:Z

    return v0
.end method

.method public final H1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv63/a;->a:Lqt2/c;

    if-nez v0, :cond_0

    const-string v1, "trainLogData"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final I1()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "trainingBackground"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv63/a;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "saveTrainingLog net error."

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget v0, Lfg/t;->p2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "begin saveTrainingLog."

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, Lv63/a;->a:Lqt2/c;

    const-string v1, "trainLogData"

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lv63/a;->a:Lqt2/c;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    iget-object v7, v0, Lqt2/c;->i:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lv63/a;->a:Lqt2/c;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v0, p0, Lv63/a;->a:Lqt2/c;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v9

    .line 10
    iget-object v0, p0, Lv63/a;->a:Lqt2/c;

    if-nez v0, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v6, ""

    .line 11
    invoke-static/range {v4 .. v12}, Lx63/c;->c(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lv63/a;->a:Lqt2/c;

    if-nez v0, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lfu2/w;->a(Lqt2/c;)Lretrofit2/b;

    move-result-object v0

    .line 13
    new-instance v1, Lv63/a$g;

    invoke-direct {v1, p0}, Lv63/a$g;-><init>(Lv63/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;)V
    .locals 6

    const-string v0, "answer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lv63/a;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v5, v5, Lp63/c0;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 5
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_7

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_7

    .line 7
    iget-object v2, p0, Lv63/a;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    instance-of v4, v2, Lp63/c0;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    check-cast v3, Lp63/c0;

    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {v3, p1}, Lp63/c0;->r1(Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;->f()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp63/c0;->p1(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v4}, Lp63/c0;->s1(I)V

    goto :goto_5

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp63/c0;->p1(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v3, v2}, Lp63/c0;->s1(I)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;->d()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, p1, v3, v2}, Lv63/a;->l1(Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;Lp63/c0;I)V

    .line 16
    :cond_6
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp63/c0;->o1(Ljava/lang/Integer;)V

    .line 17
    iget-object v2, p0, Lv63/a;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v3, p1}, Lv63/a;->Q1(Lp63/c0;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;)V

    .line 19
    invoke-virtual {v3}, Lp63/c0;->l1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lx63/c;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;)V

    :cond_7
    return-void
.end method

.method public final K1(Lr63/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lv63/a;->b:Lr63/d;

    return-void
.end method

.method public final L1(Lqt2/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lv63/a;->a:Lqt2/c;

    return-void
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv63/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lv63/a$h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lv63/a$h;-><init>(Lv63/a;Ljava/lang/String;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final P1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv63/a;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v4, Lp63/c0;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 5
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_5

    .line 7
    iget-object v1, p0, Lv63/a;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    instance-of v3, v1, Lp63/c0;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    check-cast v2, Lp63/c0;

    if-eqz v2, :cond_5

    .line 8
    new-instance v1, Lp63/c0$a;

    invoke-direct {v1, p1}, Lp63/c0$a;-><init>(Z)V

    invoke-virtual {v2, v1}, Lp63/c0;->q1(Lp63/c0$a;)V

    const/4 p1, 0x2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lp63/c0;->o1(Ljava/lang/Integer;)V

    .line 10
    iget-object p1, p0, Lv63/a;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final Q1(Lp63/c0;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 2
    new-instance v10, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelUploadParams;

    .line 3
    invoke-virtual {p1}, Lp63/c0;->l1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lp63/c0;->l1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;->d()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lp63/c0;->l1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;->a()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;->b()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 6
    :goto_0
    invoke-virtual {p1}, Lp63/c0;->l1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;->c()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;->c()I

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lp63/c0;->l1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;->c()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v5

    .line 8
    :goto_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;->a()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;->d()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;->a()Ljava/lang/String;

    move-result-object p2

    move-object v9, p2

    goto :goto_3

    :cond_3
    move-object v9, v5

    :goto_3
    move-object v1, v10

    move-object v5, v6

    move v6, v7

    move-object v7, p1

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelUploadParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v10}, Los/h1;->n(Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelUploadParams;)Lretrofit2/b;

    move-result-object p1

    .line 12
    new-instance p2, Lv63/a$i;

    invoke-direct {p2, v11}, Lv63/a$i;-><init>(Z)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final l1(Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;Lp63/c0;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;->d()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->t()Los/g;

    move-result-object v0

    invoke-interface {v0, p1}, Los/g;->o(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v0, Lv63/a$b;

    invoke-direct {v0, p0, p2, p3}, Lv63/a$b;-><init>(Lv63/a;Lp63/c0;I)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public final m1(Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->a()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final n1(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lv63/a$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lv63/a$c;-><init>(Lv63/a;Ljava/lang/String;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final p1(Lcom/gotokeep/keep/data/model/social/FollowParams;)V
    .locals 1

    const-string v0, "followParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv63/a$d;

    invoke-direct {v0, p0}, Lv63/a$d;-><init>(Lv63/a;)V

    invoke-static {p1, v0}, Lkw2/e;->o(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;)V

    return-void
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lv63/a;->g:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lv63/a;->e:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lv63/a;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv63/a;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity$LiveCheerEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv63/a;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1(Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv63/a;->a:Lqt2/c;

    const-string v1, "trainLogData"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lqt2/c;->x()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lv63/a;->a:Lqt2/c;

    if-nez v2, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lqt2/c;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->o0()Los/h1;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Los/h1;->j0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 5
    new-instance v1, Lv63/a$e;

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lv63/a$e;-><init>(ZLv63/a;Lhj3/l;)V

    .line 7
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :goto_2
    return-void
.end method

.method public final w1()Lr63/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lv63/a;->b:Lr63/d;

    if-nez v0, :cond_0

    const-string v1, "options"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final x1()Lqt2/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lv63/a;->a:Lqt2/c;

    if-nez v0, :cond_0

    const-string v1, "trainLogData"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final y1(Ljava/lang/String;Ljava/lang/String;ZLwr/a;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p3

    invoke-virtual {p3}, Las/h;->o0()Los/h1;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Los/h1;->a0(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p2

    goto :goto_2

    .line 3
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p3

    invoke-virtual {p3}, Las/h;->o0()Los/h1;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Los/h1;->V0(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p2

    .line 4
    :goto_2
    new-instance p3, Lv63/a$f;

    invoke-direct {p3, p0, p1, p4, v0}, Lv63/a$f;-><init>(Lv63/a;Ljava/lang/String;Lwr/a;Z)V

    invoke-interface {p2, p3}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
