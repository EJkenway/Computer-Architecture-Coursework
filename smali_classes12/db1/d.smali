.class public final Ldb1/d;
.super Lvx0/a;
.source "K2KirinContract.kt"

# interfaces
.implements Ldb1/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb1/d$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v2, Ldb1/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "K4"

    goto :goto_0

    :cond_1
    const-string v0, "K3"

    goto :goto_0

    :cond_2
    const-string v0, "K2"

    .line 3
    :goto_0
    invoke-direct {p0, v1, v0}, Lvx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s0(Ldb1/d;Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldb1/d;->v0(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Ldb1/d;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lfe1/c;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    move-object v1, p0

    move-object v6, p5

    .line 1
    invoke-virtual/range {v1 .. v6}, Ldb1/d;->w0(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lfe1/c;)V

    return-void
.end method

.method public static synthetic z0(Ldb1/d;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lfe1/c;ILjava/lang/Object;)V
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
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p3, 0x0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ldb1/d;->y0(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lfe1/c;)V

    return-void
.end method


# virtual methods
.method public A(ZLfe1/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Ldb1/d;->x0(Ldb1/d;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lfe1/c;ILjava/lang/Object;)V

    return-void
.end method

.method public D(Lfe1/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lny1/d;

    sget-object v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;->GET:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    const/16 v2, 0x6a

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lny1/d;-><init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[B)V

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    sget-object v2, Ldb1/d$c;->g:Ldb1/d$c;

    invoke-virtual {p0, v0, v1, p1, v2}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public E(FLfe1/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p1, p1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Ldb1/d;->x0(Ldb1/d;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lfe1/c;ILjava/lang/Object;)V

    return-void
.end method

.method public F(ILfe1/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Ldb1/d;->z0(Ldb1/d;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lfe1/c;ILjava/lang/Object;)V

    return-void
.end method

.method public G(ILfe1/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;->OLDEST:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;

    .line 2
    new-instance v5, Ldb1/d$g;

    invoke-direct {v5, p2}, Ldb1/d$g;-><init>(Lfe1/c;)V

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lvx0/a;->l0(Lvx0/a;Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;ILfe1/c;ILjava/lang/Object;)V

    return-void
.end method

.method public I(ILfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;->NEWEST:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    new-instance v2, Ldb1/d$b;

    invoke-direct {v2, p2}, Ldb1/d$b;-><init>(Lfe1/c;)V

    .line 4
    invoke-virtual {p0, v0, v1, p1, v2}, Lvx0/a;->k0(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;ILfe1/c;)V

    return-void
.end method

.method public K(Lfe1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;->PENDING:Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    invoke-virtual {p0, v0, p1}, Lbc0/a;->g0(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;Lfe1/c;)V

    return-void
.end method

.method public L(FILfe1/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Ldb1/d;->z0(Ldb1/d;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lfe1/c;ILjava/lang/Object;)V

    return-void
.end method

.method public M(FILfe1/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Ldb1/d;->z0(Ldb1/d;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lfe1/c;ILjava/lang/Object;)V

    return-void
.end method

.method public N(Lfe1/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/DeviceStatusParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lny1/d;

    sget-object v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;->GET:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    const/16 v2, 0x6a

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lny1/d;-><init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[B)V

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatusMessage;

    new-instance v2, Ldb1/d$e;

    invoke-direct {v2, p0}, Ldb1/d$e;-><init>(Ldb1/d;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public Q()Lde1/a;
    .locals 9

    .line 1
    new-instance v8, Lde1/a;

    sget-object v0, Lx30/k;->c:Lx30/k;

    invoke-virtual {v0}, Lx30/k;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x3a98

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lde1/a;-><init>(ZZJLjava/lang/String;ILij3/h;)V

    return-object v8
.end method

.method public Y()V
    .locals 2

    .line 1
    sget-object v0, Ldb1/l;->R:Ldb1/l$a;

    invoke-virtual {v0}, Ldb1/l$a;->a()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->k0()Lfe1/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfe1/j;->p(Z)V

    :goto_0
    return-void
.end method

.method public n(ILfe1/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Ldb1/d;->x0(Ldb1/d;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lfe1/c;ILjava/lang/Object;)V

    return-void
.end method

.method public t(Lfe1/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/StringPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lny1/d;

    sget-object v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;->GET:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    const/16 v2, 0x6a

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lny1/d;-><init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[B)V

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    sget-object v2, Ldb1/d$d;->g:Ldb1/d$d;

    invoke-virtual {p0, v0, v1, p1, v2}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public final t0(Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;)Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;
    .locals 1

    .line 1
    sget-object v0, Ldb1/d$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;->IDLE:Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;->TRAINING:Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;->PAUSED:Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;->TRAINING:Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    :goto_0
    return-object p1
.end method

.method public u0(Lfe1/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lny1/d;

    sget-object v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;->GET:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    const/16 v2, 0x6a

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lny1/d;-><init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[B)V

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;

    sget-object v2, Ldb1/d$f;->g:Ldb1/d$f;

    invoke-virtual {p0, v0, v1, p1, v2}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public final v0(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Ldb1/d$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->o:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    :goto_1
    return-object p1
.end method

.method public w(Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;Lfe1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ldb1/d;->t0(Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;)Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "kirinContract userAction "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  kirinAction == null "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, p2, v0}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0, p2}, Lbc0/a;->g0(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;Lfe1/c;)V

    return-void
.end method

.method public final w0(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "putRunConfig maxSpeed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " localMaxSpeed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxa1/l;->y()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " pauseTimeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " buzzerSwitch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##keloton"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;->newBuilder()Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-static {v2}, Ldb1/c;->e(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;->setMaxSpeed(I)Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;

    .line 5
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    :goto_0
    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Lxa1/l;->y()F

    move-result v2

    invoke-static {v2}, Ldb1/c;->e(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;->setMaxSpeed(I)Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;

    :cond_1
    if-nez p4, :cond_2

    move-object p4, v1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 8
    invoke-virtual {v0, p4}, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;->setPauseTimeout(I)Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;

    .line 9
    sget-object p4, Lwi3/s;->a:Lwi3/s;

    :goto_1
    if-nez p4, :cond_3

    const/16 p4, 0xb4

    .line 10
    invoke-static {p4}, Lxa1/l;->B(I)I

    move-result p4

    invoke-virtual {v0, p4}, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;->setPauseTimeout(I)Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;

    :cond_3
    if-nez p2, :cond_4

    move-object p2, v1

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 12
    invoke-virtual {v0, p2}, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;->setIsChildMode(Z)Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;

    .line 13
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    :goto_2
    if-nez p2, :cond_9

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 15
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_8

    .line 16
    invoke-static {}, Lxa1/l;->y()F

    move-result p1

    invoke-static {p1}, Ldb1/c;->e(F)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :goto_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    .line 18
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_6
    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;->setIsChildMode(Z)Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;

    :cond_9
    if-nez p3, :cond_a

    goto :goto_7

    .line 19
    :cond_a
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;->setIsBuzzerOn(Z)Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;

    .line 21
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    :goto_7
    if-nez v1, :cond_b

    .line 22
    invoke-static {}, Lxa1/l;->P()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;->setIsBuzzerOn(Z)Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;

    .line 23
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object p1

    .line 24
    new-instance p2, Lny1/d;

    const/16 p3, 0x6a

    const/16 p4, 0xf

    sget-object v0, Lcom/gotokeep/keep/kirin/data/KirinMethod;->PUT:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    invoke-direct {p2, p3, p4, v0, p1}, Lny1/d;-><init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[B)V

    .line 25
    const-class p1, Lcom/keep/kirin/proto/common/Common$EmptyMessage;

    sget-object p3, Ldb1/d$h;->g:Ldb1/d$h;

    invoke-virtual {p0, p2, p1, p5, p3}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public y(Lfe1/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;->OLDEST:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lvx0/a;->j0(Lvx0/a;Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;Lfe1/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final y0(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lfe1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->newBuilder()Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 3
    invoke-static {}, Lxa1/l;->y()F

    move-result v2

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    .line 4
    :goto_0
    invoke-static {p1}, Ldb1/c;->e(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;->setSpeed(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :goto_1
    const/high16 v2, 0x10000

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;->setSpeed(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;

    :cond_2
    if-nez p2, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0xc

    if-le p1, v1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    :goto_2
    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;->setSlope(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;

    .line 11
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    :goto_3
    if-nez v1, :cond_5

    .line 12
    invoke-virtual {v0, v2}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;->setSlope(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;

    :cond_5
    if-nez p3, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;->setSpeedChangeDelay(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;

    .line 15
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object p1

    .line 16
    new-instance p2, Lny1/d;

    const/16 p3, 0x6a

    const/4 v0, 0x6

    .line 17
    sget-object v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;->PUT:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    .line 18
    invoke-direct {p2, p3, v0, v1, p1}, Lny1/d;-><init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[B)V

    .line 19
    const-class p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    sget-object p3, Ldb1/d$i;->g:Ldb1/d$i;

    invoke-virtual {p0, p2, p1, p4, p3}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method
