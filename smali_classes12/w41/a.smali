.class public final Lw41/a;
.super Landroidx/lifecycle/ViewModel;
.source "PuncheurShadowRouteDetailsViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw41/a$a;
    }
.end annotation


# static fields
.field public static final n:Lw41/a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;

.field public c:Lt41/h;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lt41/q;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lt41/m;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lt41/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lt41/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lyk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw41/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw41/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lw41/a;->n:Lw41/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lw41/a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw41/a;->d:Ljava/util/List;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lw41/a;->e:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lw41/a;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lw41/a;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lw41/a;->h:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lw41/a;->i:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lw41/a;->j:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lw41/a;->k:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lw41/a;->l:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lw41/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw41/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k1(Lw41/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw41/a;->z1(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw41/a;->m:Z

    return-void
.end method

.method public final l1(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw41/a;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m1(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lw41/a;->k:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lw41/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lw41/a$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lw41/a$b;-><init>(Lw41/a;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lw41/a;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lw41/a;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lt41/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw41/a;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lt41/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw41/a;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lyk/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw41/a;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lt41/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw41/a;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw41/a;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lt41/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw41/a;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w1(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "routeId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lw41/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final x1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw41/a;->d:Ljava/util/List;

    sget-object v1, Lw41/a$c;->g:Lw41/a$c;

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    if-nez p1, :cond_4

    .line 2
    iget-object v0, p0, Lw41/a;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v3, v3, Lt41/j;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 6
    :goto_2
    iget-object v0, p0, Lw41/a;->c:Lt41/h;

    if-nez v0, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    iget-object v2, p0, Lw41/a;->d:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    :cond_4
    :goto_3
    iget-object v0, p0, Lw41/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    instance-of v3, v3, Lt41/a;

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    instance-of v0, v1, Lt41/a;

    if-eqz v0, :cond_7

    move-object v2, v1

    check-cast v2, Lt41/a;

    :cond_7
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2, p1}, Lt41/a;->r1(Z)V

    .line 9
    :goto_5
    iget-object p1, p0, Lw41/a;->e:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lw41/a;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw41/a;->m:Z

    return v0
.end method

.method public final z1(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsData;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsData;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCardType;->META:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCardType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCardType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsData;->e()Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-object v0, p0, Lw41/a;->b:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->j()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v1}, Lv41/a;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    new-instance v2, Lt41/o$b;

    .line 11
    invoke-static {v1}, Lv41/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    move-object v6, v2

    .line 12
    invoke-direct/range {v6 .. v12}, Lt41/o$b;-><init>(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;IZILij3/h;)V

    .line 13
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_2
    invoke-virtual {p0}, Lw41/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 15
    new-instance v2, Lt41/q;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lt41/q;-><init>(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;ILij3/h;)V

    .line 16
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lw41/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lt41/m;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->n()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lt41/m;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lw41/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->r()Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowSequenceInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lv41/a;->y(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowSequenceInfo;)Lt41/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lw41/a;->d:Ljava/util/List;

    invoke-static {v0}, Lv41/a;->q(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;)Lt41/p;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Lw41/a;->y1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lw41/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->r()Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowSequenceInfo;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowSequenceInfo;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    :goto_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->r()Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowSequenceInfo;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowSequenceInfo;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 24
    :goto_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->o()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->i()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v5, 0x1

    .line 25
    :goto_6
    invoke-static {v0, v2, v4, v5}, Lv41/a;->r(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lyk/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->y()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    if-nez v1, :cond_8

    goto :goto_7

    .line 27
    :cond_8
    invoke-static {v1, v4, v5, v2, v3}, Lv41/a;->p(Ljava/util/List;JILjava/lang/Object;)V

    .line 28
    :goto_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    .line 29
    :cond_9
    invoke-static {v0, v4, v5, v2, v3}, Lv41/a;->p(Ljava/util/List;JILjava/lang/Object;)V

    .line 30
    :goto_8
    invoke-virtual {p0, v6}, Lw41/a;->A1(Z)V

    goto/16 :goto_0

    .line 31
    :cond_a
    sget-object v2, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCardType;->FEATURE:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCardType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCardType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 32
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsData;->d()Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsFeatureData;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsFeatureData;->a()Ljava/util/List;

    move-result-object v3

    :goto_9
    if-nez v3, :cond_c

    goto/16 :goto_0

    .line 33
    :cond_c
    iget-object v0, p0, Lw41/a;->b:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;

    if-nez v0, :cond_d

    goto/16 :goto_0

    .line 34
    :cond_d
    iget-object v1, p0, Lw41/a;->d:Ljava/util/List;

    invoke-static {v0, v3}, Lv41/a;->s(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;Ljava/util/List;)Lt41/j;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_e
    sget-object v2, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCardType;->COACH:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCardType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCardType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 36
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsData;->c()Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCoachData;

    move-result-object v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    .line 37
    :cond_f
    invoke-static {v0}, Lv41/a;->x(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCoachData;)Lt41/h;

    move-result-object v1

    iput-object v1, p0, Lw41/a;->c:Lt41/h;

    .line 38
    iget-object v1, p0, Lw41/a;->b:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;

    if-nez v1, :cond_10

    goto/16 :goto_0

    .line 39
    :cond_10
    invoke-virtual {p0}, Lw41/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->r()Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowSequenceInfo;

    move-result-object v3

    .line 41
    invoke-static {v1, v0, v3}, Lv41/a;->z(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCoachData;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowSequenceInfo;)Lt41/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 42
    :cond_11
    sget-object v2, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCardType;->CHALLENGE:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCardType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCardType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 43
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsData;->b()Lcom/gotokeep/keep/data/model/puncheur/ShadowRouteDetailsChallengeData;

    move-result-object v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    .line 44
    :cond_12
    iget-object v1, p0, Lw41/a;->d:Ljava/util/List;

    invoke-static {v0}, Lv41/a;->w(Lcom/gotokeep/keep/data/model/puncheur/ShadowRouteDetailsChallengeData;)Lt41/l;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 45
    :cond_13
    sget-object v2, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCardType;->ALTITUDE:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCardType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCardType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 46
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsData;->a()Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsAltitudeData;

    move-result-object v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    .line 47
    :cond_14
    iget-object v2, p0, Lw41/a;->d:Ljava/util/List;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsData;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lw41/a;->b:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;

    if-nez v4, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->s()Ljava/util/List;

    move-result-object v3

    :goto_a
    invoke-static {v0, v1, v3}, Lv41/a;->v(Ljava/lang/String;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsAltitudeData;Ljava/util/List;)Lt41/f;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 48
    :cond_16
    sget-object v2, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCardType;->USER_ACHIEVEMENT:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCardType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCardType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 49
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsData;->i()Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsAchievementData;

    move-result-object v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    .line 50
    :cond_17
    iget-object v2, p0, Lw41/a;->d:Ljava/util/List;

    .line 51
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsData;->g()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v4, p0, Lw41/a;->b:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;

    if-nez v4, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->b()Ljava/lang/String;

    move-result-object v3

    .line 53
    :goto_b
    invoke-static {v0, v1, v3}, Lv41/a;->u(Ljava/lang/String;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsAchievementData;Ljava/lang/String;)Lt41/a;

    move-result-object v0

    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 55
    :cond_19
    sget-object v2, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCardType;->RANK:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCardType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCardType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsData;->f()Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankData;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankData;->a()Ljava/util/List;

    move-result-object v3

    :goto_c
    if-nez v3, :cond_1b

    goto/16 :goto_0

    .line 57
    :cond_1b
    iget-object v0, p0, Lw41/a;->d:Ljava/util/List;

    iget-object v1, p0, Lw41/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lv41/a;->B(Ljava/lang/String;Ljava/util/List;)Lt41/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 58
    :cond_1c
    iget-object p1, p0, Lw41/a;->e:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lw41/a;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
