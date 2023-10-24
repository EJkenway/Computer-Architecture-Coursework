.class public final Loy0/a;
.super Landroidx/lifecycle/ViewModel;
.source "KtLogSummaryViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy0/a$a;
    }
.end annotation


# static fields
.field public static final u:Loy0/a$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lgy0/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgy0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lmy0/i;",
            ">;>;"
        }
    .end annotation
.end field

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
            "Ljava/lang/Boolean;",
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
            "Lzx0/q;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgy0/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/logdata/ShadowRouteUnlockRouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/KitPromotion;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcy0/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loy0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loy0/a$a;-><init>(Lij3/h;)V

    sput-object v0, Loy0/a;->u:Loy0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Loy0/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Loy0/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Loy0/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Loy0/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Loy0/a;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Loy0/a;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Loy0/a;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Loy0/a;->h:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Loy0/a;->q:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Loy0/a;->r:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Loy0/a;->s:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v0, Lcy0/n;

    invoke-direct {v0}, Lcy0/n;-><init>()V

    iput-object v0, p0, Loy0/a;->t:Lcy0/n;

    return-void
.end method

.method public static synthetic W1(Loy0/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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

    move-object p4, v0

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Loy0/a;->V1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c2(Loy0/a;Ljava/lang/String;Lmy0/i;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Loy0/a;->b2(Ljava/lang/String;Lmy0/i;)V

    return-void
.end method

.method public static final synthetic j1(Loy0/a;)Lcy0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Loy0/a;->t:Lcy0/n;

    return-object p0
.end method

.method public static final synthetic k1(Loy0/a;Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loy0/a;->Z1(Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;)V

    return-void
.end method


# virtual methods
.method public final A1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/logdata/ShadowRouteUnlockRouteInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loy0/a;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Loy0/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lmy0/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loy0/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loy0/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final F1(Lgy0/l;)V
    .locals 4

    const-string v0, "trainingLogData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgy0/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ljr2/a;->e:Ljr2/a$a;

    invoke-virtual {p1}, Lgy0/l;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljr2/a$a;->b(F)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lgy0/l;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    iget-object p1, p0, Loy0/a;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Loy0/a;->H1(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_3
    iget-object v1, p0, Loy0/a;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lgy0/b;

    .line 5
    invoke-virtual {p1}, Lgy0/l;->b()F

    move-result v3

    invoke-virtual {v0, v3}, Ljr2/a$a;->b(F)Z

    move-result v0

    .line 6
    invoke-virtual {p1}, Lgy0/l;->c()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lgy0/l;->d()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-direct {v2, v0, v3, p1}, Lgy0/b;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G1(Ljava/lang/String;ILcom/gotokeep/keep/data/model/logdata/FeedbackOptionType;Lhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackOptionType;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "feedbackOptionType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->e0()Los/w0;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/logdata/FeedbackOptionType;->a()Ljava/lang/String;

    move-result-object p3

    const-string v2, "type"

    invoke-static {v2, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 3
    iget-object p3, p0, Loy0/a;->j:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const-string v2, "logId"

    invoke-static {v2, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    .line 4
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p3

    .line 5
    invoke-interface {v0, p3}, Los/w0;->p(Ljava/util/Map;)Lretrofit2/b;

    move-result-object p3

    .line 6
    new-instance v0, Loy0/a$c;

    invoke-direct {v0, p4}, Loy0/a$c;-><init>(Lhj3/a;)V

    invoke-interface {p3, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v5, "detail"

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-static/range {v1 .. v7}, Loy0/a;->W1(Loy0/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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

    .line 2
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Loy0/a$d;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Loy0/a$d;-><init>(Ljava/lang/String;Loy0/a;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final I1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "logId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Loy0/a;->j:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Loy0/a$e;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Loy0/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Loy0/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loy0/a;->n:Ljava/lang/String;

    return-void
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loy0/a;->l:Ljava/lang/String;

    return-void
.end method

.method public final L1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loy0/a;->j:Ljava/lang/String;

    return-void
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loy0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final O1(Z)V
    .locals 0

    return-void
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loy0/a;->p:Ljava/lang/String;

    return-void
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loy0/a;->m:Ljava/lang/String;

    return-void
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loy0/a;->i:Ljava/lang/String;

    return-void
.end method

.method public final S1()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-object v1, p0, Loy0/a;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "subtype"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "km_feature"

    const-string v3, "puncheur_free_activity"

    .line 2
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "km_module"

    const-string v3, "complete"

    .line 3
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    invoke-static {}, Lj31/p0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "km_entry"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 6
    iget-object v1, p0, Loy0/a;->l:Ljava/lang/String;

    const-string v2, "course_id"

    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Loy0/a;->m:Ljava/lang/String;

    const-string v2, "treadmill_id"

    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dialog_puncheur_prime_click"

    .line 8
    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final T1()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-object v1, p0, Loy0/a;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "subtype"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "km_feature"

    const-string v3, "puncheur_free_activity"

    .line 2
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "km_module"

    const-string v3, "complete"

    .line 3
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    invoke-static {}, Lj31/p0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "km_entry"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 6
    iget-object v1, p0, Loy0/a;->l:Ljava/lang/String;

    const-string v2, "course_id"

    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Loy0/a;->m:Ljava/lang/String;

    const-string v2, "treadmill_id"

    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dialog_puncheur_prime_show"

    .line 8
    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final V1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-object v1, p0, Loy0/a;->n:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "subtype"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 2
    iget-object v3, p0, Loy0/a;->o:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    const-string v4, "browse_type"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "spm"

    const-string v4, "keep.page.training_complete_kit.training_complete_kit_section.0"

    .line 3
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 4
    iget-object v3, p0, Loy0/a;->p:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const-string v3, "source_type"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sectiontype"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Loy0/a;->k:Ljava/lang/String;

    const-string v1, "plan_id"

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "itemId"

    .line 8
    invoke-static {v0, p1, p3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "click_type"

    .line 9
    invoke-static {v0, p1, p4}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "item_position"

    .line 10
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->s(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "training_complete_kit_section_click"

    .line 11
    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 5

    const-string v0, "sectionType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-object v1, p0, Loy0/a;->n:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "subtype"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 2
    iget-object v3, p0, Loy0/a;->o:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    const-string v4, "browse_type"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "spm"

    const-string v4, "keep.page.training_complete_kit.training_complete_kit_section.0"

    .line 3
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 4
    iget-object v3, p0, Loy0/a;->p:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const-string v3, "source_type"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sectiontype"

    .line 5
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 7
    iget-object v0, p0, Loy0/a;->k:Ljava/lang/String;

    const-string v1, "plan_id"

    invoke-static {p1, v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "training_complete_kit_section_show"

    .line 8
    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Y1()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-object v1, p0, Loy0/a;->n:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "subtype"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 2
    iget-object v3, p0, Loy0/a;->o:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    const-string v4, "browse_type"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "spm"

    const-string v4, "keep.page.training_complete_kit.0.0"

    .line 3
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 4
    iget-object v3, p0, Loy0/a;->p:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const-string v3, "source_type"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 6
    iget-object v1, p0, Loy0/a;->k:Ljava/lang/String;

    const-string v2, "plan_id"

    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_training_complete_kit_view"

    .line 7
    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Z1(Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "goal"

    const-string v3, "free"

    const-string v4, "course"

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_2

    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_2

    :sswitch_2
    const-string v2, "shadow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    .line 2
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->h()Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string p1, "following"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string v0, "shadow_guide"

    goto :goto_2

    :cond_6
    const-string v0, "shadow_normal"

    goto :goto_2

    .line 3
    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v4

    :cond_8
    :goto_2
    iput-object v0, p0, Loy0/a;->o:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bd1fe5 -> :sswitch_3
        -0x35db86e0 -> :sswitch_2
        0x30166c -> :sswitch_1
        0x307f13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a2(Lgy0/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loy0/a;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b2(Ljava/lang/String;Lmy0/i;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loy0/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Loy0/a;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 7

    const-string v0, "logId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Loy0/a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Loy0/a$b;-><init>(Ljava/lang/String;Loy0/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final n1(Lgy0/v;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgy0/v;->isOpen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lgy0/v;->setOpen(Z)V

    .line 2
    iget-object p1, p0, Loy0/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/f;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy0/k;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lgy0/k;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lgy0/g;

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_5

    .line 6
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgy0/g;

    .line 8
    invoke-virtual {v3}, Lgy0/g;->o1()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy0/g;

    .line 10
    invoke-virtual {v1}, Lgy0/g;->isHidden()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lgy0/g;->setHidden(Z)V

    goto :goto_4

    .line 11
    :cond_8
    :goto_5
    iget-object v0, p0, Loy0/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lwi3/f;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
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
    iget-object v0, p0, Loy0/a;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lzx0/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loy0/a;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/KitPromotion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loy0/a;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loy0/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgy0/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loy0/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lgy0/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loy0/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgy0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loy0/a;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loy0/a;->j:Ljava/lang/String;

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
    iget-object v0, p0, Loy0/a;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Loy0/a;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loy0/a;->k:Ljava/lang/String;

    return-object v0
.end method
