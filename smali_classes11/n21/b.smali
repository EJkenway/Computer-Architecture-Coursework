.class public final Ln21/b;
.super Lbc0/a;
.source "KovalKirinContract.kt"

# interfaces
.implements Ln21/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln21/b$a;
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
    sget-object v0, Lh21/h;->a:Lh21/h;

    invoke-virtual {v0}, Lh21/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "H1_Lite"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh21/h;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    invoke-virtual {v0}, Lh21/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0, v1, v2}, Lbc0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h0(Ln21/b;Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;ILfe1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln21/b;->o0(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;ILfe1/c;)V

    return-void
.end method

.method public static final synthetic i0(Ln21/b;Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;)Lcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbc0/a;->T(Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;)Lcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j0(Ln21/b;Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln21/b;->q0(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Ln21/b;Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;Lfe1/c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ln21/b;->k0(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;Lfe1/c;)V

    return-void
.end method

.method public static synthetic n0(Ln21/b;Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;ILfe1/c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ln21/b;->m0(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;ILfe1/c;)V

    return-void
.end method


# virtual methods
.method public Q()Lde1/a;
    .locals 9

    .line 1
    new-instance v8, Lde1/a;

    sget-object v0, Lx30/k;->c:Lx30/k;

    invoke-virtual {v0}, Lx30/k;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lde1/a;-><init>(ZZJLjava/lang/String;ILij3/h;)V

    return-object v8
.end method

.method public Y()V
    .locals 2

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

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

.method public a(Lfe1/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;",
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

    new-instance v2, Ln21/b$l;

    invoke-direct {v2, p0}, Ln21/b$l;-><init>(Ln21/b;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public b(Lfe1/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/DeviceInfoParam;",
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

    sget-object v2, Ln21/b$f;->g:Ln21/b$f;

    invoke-virtual {p0, v0, v1, p1, v2}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public c(ILfe1/c;)V
    .locals 6
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
    invoke-virtual {p0, p1}, Ln21/b;->p0(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "kirinContract userAction "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  kirinAction == null "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "rowing"

    invoke-static/range {v0 .. v5}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0, p2}, Ln21/b;->g0(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;Lfe1/c;)V

    return-void
.end method

.method public d(IILfe1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;->NEWEST:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Ln21/b;->m0(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;ILfe1/c;)V

    return-void
.end method

.method public e(IILfe1/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogParam;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;->OLDEST:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p2

    move-object v4, p3

    .line 2
    invoke-static/range {v0 .. v6}, Ln21/b;->n0(Ln21/b;Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;ILfe1/c;ILjava/lang/Object;)V

    return-void
.end method

.method public f(Lfe1/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentTimeData;",
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

    new-instance v2, Ln21/b$h;

    invoke-direct {v2, p0}, Ln21/b$h;-><init>(Ln21/b;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public g(Lfe1/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/OldestLogSummary;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lny1/d;

    sget-object v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;->GET:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    const/16 v2, 0x6a

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lny1/d;-><init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[B)V

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/machine/Machine$TrainOldestLogSummaryMessage;

    sget-object v2, Ln21/b$g;->g:Ln21/b$g;

    invoke-virtual {p0, v0, v1, p1, v2}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public g0(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;Lfe1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;",
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
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatusMessage;->newBuilder()Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatusMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatusMessage$Builder;->setStatus(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatusMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatusMessage;

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object p1

    .line 3
    new-instance v0, Lny1/d;

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;->PUT:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    const/16 v2, 0x6a

    const/4 v3, 0x4

    .line 5
    invoke-direct {v0, v2, v3, v1, p1}, Lny1/d;-><init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[B)V

    .line 6
    const-class p1, Lcom/keep/kirin/proto/common/Common$EmptyMessage;

    sget-object v1, Ln21/b$p;->g:Ln21/b$p;

    invoke-virtual {p0, v0, p1, p2, v1}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public h(Lfe1/c;)V
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
    invoke-static/range {v1 .. v6}, Ln21/b;->l0(Ln21/b;Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;Lfe1/c;ILjava/lang/Object;)V

    return-void
.end method

.method public i(Lfe1/c;)V
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

    invoke-virtual {p0, v0, p1}, Ln21/b;->g0(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;Lfe1/c;)V

    return-void
.end method

.method public j(Lfe1/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/DeviceStatusParam;",
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

    new-instance v2, Ln21/b$m;

    invoke-direct {v2, p0}, Ln21/b$m;-><init>(Ln21/b;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public k(IILfe1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;->UNKNOWN:Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Ln21/b;->m0(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;ILfe1/c;)V

    return-void
.end method

.method public final k0(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;",
            "Ljava/lang/Integer;",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->newBuilder()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;->setLogType(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;->setStartTime(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object p1

    .line 6
    new-instance p2, Lny1/d;

    const/16 v0, 0x6a

    const/16 v1, 0x8

    sget-object v2, Lcom/gotokeep/keep/kirin/data/KirinMethod;->DELETE:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    invoke-direct {p2, v0, v1, v2, p1}, Lny1/d;-><init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[B)V

    .line 7
    const-class p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;

    sget-object v0, Ln21/b$c;->g:Ln21/b$c;

    invoke-virtual {p0, p2, p1, p3, v0}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public l(IILfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string p2, "callback"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->newBuilder()Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;->setResistance(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object p1

    .line 3
    new-instance p2, Lny1/d;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kirin/data/KirinMethod;->PUT:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    const/16 v1, 0x6a

    const/4 v2, 0x6

    .line 5
    invoke-direct {p2, v1, v2, v0, p1}, Lny1/d;-><init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[B)V

    .line 6
    const-class p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    sget-object v0, Ln21/b$b;->g:Ln21/b$b;

    invoke-virtual {p0, p2, p1, p3, v0}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public m(Ljava/lang/String;Lfe1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "time"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbc0/a;->a0([BLfe1/c;)V

    return-void
.end method

.method public final m0(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;ILfe1/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;",
            "Ljava/lang/Integer;",
            "I",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogParam;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ln21/b$d;

    move-object v0, v6

    move v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ln21/b$d;-><init>(ILn21/b;Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;Lfe1/c;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 p1, 0x1e

    const/4 v7, 0x0

    move-object v5, v6

    move v6, p1

    invoke-static/range {v0 .. v7}, Lzi3/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILhj3/a;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public o(Ljava/lang/String;Lfe1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "time"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbc0/a;->a0([BLfe1/c;)V

    return-void
.end method

.method public final o0(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;ILfe1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;",
            "Ljava/lang/Integer;",
            "I",
            "Lfe1/c<",
            "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->newBuilder()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;->setLogType(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;->setStartTime(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;

    .line 5
    :goto_0
    invoke-virtual {v0, p3}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;->setPullIndex(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object p1

    .line 7
    new-instance p2, Lny1/d;

    const/16 p3, 0x6a

    const/16 v0, 0x8

    sget-object v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;->GET:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    invoke-direct {p2, p3, v0, v1, p1}, Lny1/d;-><init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[B)V

    .line 8
    const-class p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;

    sget-object p3, Ln21/b$e;->g:Ln21/b$e;

    invoke-virtual {p0, p2, p1, p4, p3}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public final p0(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;->h:Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction$a;->a(I)Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ln21/b$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;->IDLE:Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;->TRAINING:Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;->PAUSED:Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    goto :goto_1

    .line 6
    :cond_4
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;->TRAINING:Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    :goto_1
    return-object p1
.end method

.method public final q0(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Ln21/b$a;->a:[I

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
    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->NOT_FOUND:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->IDLE:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    :goto_1
    return-object p1
.end method

.method public final r0(Lfe1/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;->IDLE:Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;

    invoke-virtual {p0, v0}, Lbc0/a;->d0(Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;)V

    .line 2
    new-instance v0, Lny1/d;

    sget-object v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;->OBSERVE:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    const/16 v2, 0x6a

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lny1/d;-><init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[B)V

    .line 3
    const-class v1, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;

    new-instance v2, Ln21/b$i;

    invoke-direct {v2, p0}, Ln21/b$i;-><init>(Ln21/b;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public final s0(Lfe1/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lx31/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lny1/d;

    sget-object v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;->OBSERVE:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    const/16 v2, 0x6a

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lny1/d;-><init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[B)V

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    new-instance v2, Ln21/b$j;

    invoke-direct {v2, p0}, Ln21/b$j;-><init>(Ln21/b;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public final t0(Lfe1/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lx31/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lny1/d;

    sget-object v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;->OBSERVE:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    const/16 v2, 0x6a

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lny1/d;-><init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[B)V

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatusMessage;

    new-instance v2, Ln21/b$k;

    invoke-direct {v2, p0, v0}, Ln21/b$k;-><init>(Ln21/b;Lny1/d;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public final u0(Lfe1/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lny1/d;

    sget-object v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;->UNOBSERVE:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    const/16 v2, 0x6a

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lny1/d;-><init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[B)V

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    sget-object v2, Ln21/b$n;->g:Ln21/b$n;

    invoke-virtual {p0, v0, v1, p1, v2}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public final v0(Lfe1/c;)V
    .locals 5
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
    new-instance v0, Lny1/d;

    sget-object v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;->UNOBSERVE:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    const/16 v2, 0x6a

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lny1/d;-><init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[B)V

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatusMessage;

    sget-object v2, Ln21/b$o;->g:Ln21/b$o;

    invoke-virtual {p0, v0, v1, p1, v2}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method
