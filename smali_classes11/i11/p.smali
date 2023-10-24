.class public final Li11/p;
.super Landroidx/lifecycle/ViewModel;
.source "KitbitSummaryViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li11/p$a;
    }
.end annotation


# static fields
.field public static final i:Li11/p$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li11/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li11/p$a;-><init>(Lij3/h;)V

    sput-object v0, Li11/p;->i:Li11/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li11/p;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li11/p;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li11/p;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li11/p;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li11/p;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li11/p;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Li11/p;)Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Li11/p;->h:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;

    return-object p0
.end method

.method public static final synthetic k1(Li11/p;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li11/p;->x1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;ZZ)V

    return-void
.end method

.method public static final synthetic l1(Li11/p;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li11/p;->z1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;)V

    return-void
.end method

.method public static final synthetic m1(Li11/p;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li11/p;->h:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li11/p;->g:Z

    return-void
.end method

.method public final B1(Z)V
    .locals 1

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Li11/p;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Li11/p;->d:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final n1(Ljava/lang/String;)V
    .locals 12

    const-string v0, "kitSubType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v9, Li11/p$b;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Li11/p$b;-><init>(Ljava/lang/String;Li11/p;JLaj3/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

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
    iget-object v0, p0, Li11/p;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Li11/p;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Li11/p;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Li11/p;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Li11/p;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Li11/p;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li11/p;->g:Z

    return v0
.end method

.method public final w1()V
    .locals 4

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    .line 3
    const-class v3, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;

    .line 4
    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iput-object v0, p0, Li11/p;->h:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Li11/p;->x1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;ZZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;ZZ)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitInfo;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 3
    sget-object p3, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Luz0/t$a;->i0(Ljava/lang/String;)V

    .line 4
    :cond_3
    iget-object p3, p0, Li11/p;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2, p1}, Lh11/m1;->e(Lcom/gotokeep/keep/data/model/kitbit/KitbitInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Li11/p;->h:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Li11/p;->x1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;ZZ)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;)V
    .locals 2

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getGson().toJson(response)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Luz0/t$a;->E0(Ljava/lang/String;)V

    return-void
.end method
