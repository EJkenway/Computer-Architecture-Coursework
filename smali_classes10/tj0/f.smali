.class public final Ltj0/f;
.super Loh0/b;
.source "KtDeviceCoursePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/FragmentActivity;

.field public final i:Ltj0/g;

.field public final j:Loh0/m;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ltj0/g;Loh0/m;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Ltj0/f;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Ltj0/f;->i:Ltj0/g;

    .line 4
    iput-object p3, p0, Ltj0/f;->j:Loh0/m;

    .line 5
    sget-object p1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->NOT_BOUND:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    iput-object p1, p0, Ltj0/f;->r:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    return-void
.end method

.method public static synthetic I(Ltj0/f;Lai0/b;)V
    .locals 0

    invoke-static {p0, p1}, Ltj0/f;->U(Ltj0/f;Lai0/b;)V

    return-void
.end method

.method public static synthetic J(Ltj0/f;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ltj0/f;->S(Ltj0/f;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K(Ltj0/f;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ltj0/f;->R(Ltj0/f;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic L(Ltj0/f;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ltj0/f;->W(Ltj0/f;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic M(Ltj0/f;)I
    .locals 0

    .line 1
    iget p0, p0, Ltj0/f;->n:I

    return p0
.end method

.method public static final synthetic N(Ltj0/f;)Ltj0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj0/f;->i:Ltj0/g;

    return-object p0
.end method

.method public static final synthetic O(Ltj0/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltj0/f;->o:Z

    return-void
.end method

.method public static final synthetic P(Ltj0/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltj0/f;->n:I

    return-void
.end method

.method public static final synthetic Q(Ltj0/f;Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;Ltj0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltj0/f;->X(Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;Ltj0/a;)V

    return-void
.end method

.method public static final R(Ltj0/f;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltj0/f;->T()V

    :cond_0
    return-void
.end method

.method public static final S(Ltj0/f;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltj0/f;->V()V

    :cond_0
    return-void
.end method

.method public static final U(Ltj0/f;Lai0/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lai0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltj0/f;->q:Z

    :cond_0
    return-void
.end method

.method public static final W(Ltj0/f;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ltj0/f$c;

    invoke-direct {p1, p0}, Ltj0/f$c;-><init>(Ltj0/f;)V

    invoke-static {p1}, Len0/h;->f(Lhj3/p;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltj0/f;->i:Ltj0/g;

    invoke-virtual {v0}, Ltj0/g;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj0/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lpt2/f;->s:Lpt2/f$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpt2/f$a;->t(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2}, Lpt2/f$a;->I(Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;)V

    .line 4
    invoke-virtual {v0}, Ltj0/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v3, "KtDeviceCourseModule"

    if-nez v1, :cond_7

    iget-object v1, p0, Ltj0/f;->j:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->R()Lik0/a;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lik0/a;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    iget-object v1, p0, Ltj0/f;->i:Ltj0/g;

    invoke-virtual {v0}, Ltj0/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Len0/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltj0/g;->l(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ltj0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ltj0/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Len0/j;->c(Ljava/lang/String;Ljava/util/List;)Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;->a()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_6

    .line 8
    iget-object v1, p0, Ltj0/f;->i:Ltj0/g;

    invoke-virtual {v1, v0}, Ltj0/g;->m(Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;)V

    .line 9
    :cond_6
    iget-object v0, p0, Ltj0/f;->j:Loh0/m;

    iget-object v1, p0, Ltj0/f;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltj0/d;

    invoke-direct {v2, p0}, Ltj0/d;-><init>(Ltj0/f;)V

    const-string v4, "CountDownModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ltj0/f;->j:Loh0/m;

    iget-object v1, p0, Ltj0/f;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltj0/c;

    invoke-direct {v2, p0}, Ltj0/c;-><init>(Ltj0/f;)V

    const-string v4, "TrainingModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_7
    :goto_4
    iget-object v0, p0, Ltj0/f;->j:Loh0/m;

    invoke-virtual {v0, v3}, Loh0/m;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public D(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltj0/f;->i:Ltj0/g;

    invoke-virtual {v0}, Ltj0/g;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj0/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    int-to-long v1, v1

    .line 2
    rem-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 3
    invoke-static {}, Len0/h;->d()Z

    move-result p1

    iput-boolean p1, p0, Ltj0/f;->p:Z

    .line 4
    iget-object p1, p0, Ltj0/f;->r:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    sget-object p2, Lcom/gotokeep/keep/data/model/kitbit/KtDevice;->SR:Lcom/gotokeep/keep/data/model/kitbit/KtDevice;

    invoke-static {p2}, Len0/h;->a(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    move-result-object v3

    if-eq p1, v3, :cond_1

    .line 5
    invoke-static {p2}, Len0/h;->a(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ltj0/f;->X(Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;Ltj0/a;)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Ltj0/f;->p:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ltj0/f;->q:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ltj0/f;->o:Z

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Ltj0/f$a;

    invoke-direct {p1, p0}, Ltj0/f$a;-><init>(Ltj0/f;)V

    new-instance p2, Ltj0/f$b;

    invoke-direct {p2, p0, v0}, Ltj0/f$b;-><init>(Ltj0/f;Ltj0/a;)V

    invoke-static {v1, v2, p1, p2}, Len0/h;->e(JLhj3/p;Lhj3/p;)V

    :cond_2
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltj0/f;->j:Loh0/m;

    const-string v1, "KtDeviceCourseModule"

    const-string v2, "TrainingModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltj0/f;->j:Loh0/m;

    .line 3
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lpm0/r4;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lpm0/r4;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lpm0/r4;->M(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object v0, p0, Ltj0/f;->j:Loh0/m;

    const-string v3, "CountDownModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ltj0/f;->j:Loh0/m;

    .line 7
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Lyh0/n;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    check-cast v2, Lyh0/n;

    if-nez v2, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {v2, v1}, Lyh0/n;->h(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltj0/f;->j:Loh0/m;

    const-string v1, "CountDownModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lyh0/n;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lyh0/n;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Ltj0/f;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltj0/b;

    invoke-direct {v2, p0}, Ltj0/b;-><init>(Ltj0/f;)V

    const-string v3, "KtDeviceCourseModule"

    invoke-virtual {v1, v0, v2, v3}, Lyh0/n;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltj0/f;->j:Loh0/m;

    const-string v1, "TrainingModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lpm0/r4;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lpm0/r4;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Ltj0/f;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltj0/e;

    invoke-direct {v2, p0}, Ltj0/e;-><init>(Ltj0/f;)V

    const-string v3, "KtDeviceCourseModule"

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->n(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final X(Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;Ltj0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj0/f;->r:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    .line 2
    invoke-virtual {p2}, Ltj0/a;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Len0/j;->d(Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;Ljava/util/List;)Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Ltj0/f;->i:Ltj0/g;

    invoke-virtual {p2, p1}, Ltj0/g;->m(Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;)V

    :cond_1
    return-void
.end method
