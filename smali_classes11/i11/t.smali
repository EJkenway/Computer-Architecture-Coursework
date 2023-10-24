.class public final Li11/t;
.super Landroidx/lifecycle/ViewModel;
.source "SettingViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li11/t$b;,
        Li11/t$a;
    }
.end annotation


# static fields
.field public static final i:Li11/t$a;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Li11/t$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;",
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

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Li11/t$e;

.field public final g:Li11/t$g;

.field public final h:Li11/t$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Li11/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li11/t$a;-><init>(Lij3/h;)V

    sput-object v0, Li11/t;->i:Li11/t$a;

    .line 1
    new-instance v0, Loj3/j;

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Loj3/j;-><init>(II)V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lkotlin/collections/l0;

    invoke-virtual {v4}, Lkotlin/collections/l0;->nextInt()I

    move-result v4

    .line 4
    sget-object v5, Lbv0/h;->a:Lbv0/h;

    rem-int/2addr v4, v2

    invoke-virtual {v5, v4, v1}, Lbv0/h;->j(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v3, Li11/t;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li11/t;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li11/t;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li11/t;->d:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Li11/t$e;

    invoke-direct {v0}, Li11/t$e;-><init>()V

    iput-object v0, p0, Li11/t;->f:Li11/t$e;

    .line 6
    new-instance v1, Li11/t$g;

    invoke-direct {v1, p0}, Li11/t$g;-><init>(Li11/t;)V

    iput-object v1, p0, Li11/t;->g:Li11/t$g;

    .line 7
    new-instance v1, Li11/t$f;

    invoke-direct {v1}, Li11/t$f;-><init>()V

    iput-object v1, p0, Li11/t;->h:Li11/t$f;

    .line 8
    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v2, "getProxy.asLiveData"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Li11/t;->c:Landroidx/lifecycle/LiveData;

    .line 9
    invoke-virtual {v1}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "getStepGoalProxy.asLiveData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Li11/t;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic j1()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Li11/t;->j:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Li11/t;->f:Li11/t$e;

    invoke-virtual {v0}, Lem/b;->i()V

    return-void
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li11/t;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li11/t;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final n1()V
    .locals 10

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget v1, Lzs0/i;->cf:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    const-string v1, "if (KitbitPreference.Val\u2026alues.deviceMac\n        }"

    .line 4
    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Li11/t$b;

    .line 6
    sget-object v9, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v9}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->F()Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v0}, Luz0/t$a;->J()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v1

    .line 8
    invoke-direct/range {v2 .. v8}, Li11/t$b;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Lcom/gotokeep/keep/band/data/DeviceInfo;JZ)V

    .line 9
    iget-object v0, p0, Li11/t;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v9}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v9}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Li11/t$c;

    invoke-direct {v3, v1, p0}, Li11/t$c;-><init>(Li11/t$b;Li11/t;)V

    invoke-static {v3, v2}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object v3

    invoke-interface {v0, v3}, Lsi/a;->c(Loi/f;)V

    .line 12
    :goto_2
    new-instance v0, Lcom/gotokeep/keep/band/data/GeneralStatusKeyList;

    invoke-direct {v0}, Lcom/gotokeep/keep/band/data/GeneralStatusKeyList;-><init>()V

    .line 13
    sget-object v3, Lcom/gotokeep/keep/band/enums/GeneralKeyType;->h:Lcom/gotokeep/keep/band/enums/GeneralKeyType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/band/enums/GeneralKeyType;->a()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/band/data/GeneralStatusKeyList;->a(Ljava/util/List;)V

    .line 14
    invoke-virtual {v9}, Luz0/f$b;->a()Luz0/f;

    move-result-object v3

    invoke-virtual {v3}, Luz0/f;->C()Lsi/a;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, Li11/t$d;

    invoke-direct {v4, v1, p0}, Li11/t$d;-><init>(Li11/t$b;Li11/t;)V

    invoke-static {v4, v2}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lsi/a;->m(Lcom/gotokeep/keep/band/data/GeneralStatusKeyList;Loi/f;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Li11/t$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li11/t;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Li11/t;->h:Li11/t$f;

    invoke-virtual {v0}, Lem/b;->i()V

    return-void
.end method

.method public final r1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li11/t;->e:Landroidx/lifecycle/LiveData;

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
    iget-object v0, p0, Li11/t;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1(Li11/t$b;)V
    .locals 5

    const-string v0, "kitbitInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/band/data/GeneralStatusData;

    invoke-direct {v0}, Lcom/gotokeep/keep/band/data/GeneralStatusData;-><init>()V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/band/data/GeneralStatusItem;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/gotokeep/keep/band/data/GeneralStatusItem;-><init>(BBILij3/h;)V

    .line 3
    sget-object v2, Lcom/gotokeep/keep/band/enums/GeneralKeyType;->h:Lcom/gotokeep/keep/band/enums/GeneralKeyType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/band/enums/GeneralKeyType;->a()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/band/data/GeneralStatusItem;->b(B)V

    .line 4
    invoke-virtual {p1}, Li11/t$b;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/band/data/GeneralStatusItem;->c(B)V

    .line 5
    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/GeneralStatusData;->b(Ljava/util/List;)V

    .line 6
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->C()Lsi/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v4, v3, v4}, Lh11/m0;->s(Lhj3/l;Lhj3/l;ILjava/lang/Object;)Loi/f;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lsi/a;->q0(Lcom/gotokeep/keep/band/data/GeneralStatusData;Loi/f;)V

    .line 7
    :goto_0
    iget-object v0, p0, Li11/t;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li11/t;->g:Li11/t$g;

    invoke-virtual {v0, p1}, Lem/i;->j(Ljava/lang/Object;)V

    return-void
.end method
