.class public abstract Lvx0/a;
.super Lbc0/a;
.source "EquipmentBizKirinContract.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lbc0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lvx0/a;->g:Ljava/lang/String;

    iput-object p2, p0, Lvx0/a;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic h0(Lvx0/a;Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;)Lcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbc0/a;->T(Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;)Lcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lvx0/a;Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;Lfe1/c;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lvx0/a;->i0(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;Lfe1/c;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteCycleLog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l0(Lvx0/a;Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;ILfe1/c;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lvx0/a;->k0(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;ILfe1/c;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCycleLog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx0/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx0/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i0(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;Lfe1/c;)V
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

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

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

    sget-object v0, Lvx0/a$a;->g:Lvx0/a$a;

    invoke-virtual {p0, p2, p1, p3, v0}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public final k0(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;ILfe1/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;",
            "Ljava/lang/Integer;",
            "I",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvx0/a$b;

    move-object v1, v0

    move v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lvx0/a$b;-><init>(ILvx0/a;Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;Lfe1/c;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lzi3/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILhj3/a;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public final m0(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;ILfe1/c;)V
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

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

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

    sget-object p3, Lvx0/a$c;->g:Lvx0/a$c;

    invoke-virtual {p0, p2, p1, p4, p3}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public final n0(Lfe1/c;)V
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

    new-instance v2, Lvx0/a$d;

    invoke-direct {v2, p0}, Lvx0/a$d;-><init>(Lvx0/a;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public final o0(Lfe1/c;)V
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

    new-instance v2, Lvx0/a$e;

    invoke-direct {v2, p0}, Lvx0/a$e;-><init>(Lvx0/a;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public final p0(Lfe1/c;)V
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

    new-instance v2, Lvx0/a$f;

    invoke-direct {v2, p0, v0}, Lvx0/a$f;-><init>(Lvx0/a;Lny1/d;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public final q0(Lfe1/c;)V
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

    sget-object v2, Lvx0/a$g;->g:Lvx0/a$g;

    invoke-virtual {p0, v0, v1, p1, v2}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public final r0(Lfe1/c;)V
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

    sget-object v2, Lvx0/a$h;->g:Lvx0/a$h;

    invoke-virtual {p0, v0, v1, p1, v2}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method
