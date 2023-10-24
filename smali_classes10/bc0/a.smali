.class public abstract Lbc0/a;
.super Ljava/lang/Object;
.source "BaseKirinContract.kt"

# interfaces
.implements Lwi/h;


# instance fields
.field public a:Lmy1/b;

.field public b:Lfe1/e;

.field public c:Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;

.field public d:Loy1/f;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc0/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lbc0/a;->f:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;->IDLE:Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;

    iput-object p1, p0, Lbc0/a;->c:Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;

    return-void
.end method


# virtual methods
.method public C(Lfe1/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/base/data/WifiInfoDataParam;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lny1/d;

    sget-object v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;->GET:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    const/16 v2, 0x6a

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lny1/d;-><init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[B)V

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;

    sget-object v2, Lbc0/a$c;->g:Lbc0/a$c;

    invoke-virtual {p0, v0, v1, p1, v2}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;->newBuilder()Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage$Builder;->setSsid(Ljava/lang/String;)Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage$Builder;->setPassword(Ljava/lang/String;)Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object p1

    .line 3
    new-instance p2, Lny1/d;

    sget-object v0, Lcom/gotokeep/keep/kirin/data/KirinMethod;->PUT:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    const/16 v1, 0x6a

    const/4 v2, 0x2

    invoke-direct {p2, v1, v2, v0, p1}, Lny1/d;-><init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[B)V

    .line 4
    const-class p1, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;

    sget-object v0, Lbc0/a$j;->g:Lbc0/a$j;

    invoke-virtual {p0, p2, p1, p3, v0}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public J(Lfe1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->RESET_CONFIG:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    invoke-virtual {p0, v0, p1}, Lbc0/a;->Z(Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;Lfe1/c;)V

    return-void
.end method

.method public O([BZIBLfe1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BZIB",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string p2, "firmwareBytes"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public P(Ljava/lang/String;SLfe1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "S",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BasePayload;",
            ">;)V"
        }
    .end annotation

    const-string p2, "version"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->OTA_CHECK_UPGRADE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    new-instance p2, Lbc0/a$a;

    invoke-direct {p2, p3}, Lbc0/a$a;-><init>(Lfe1/c;)V

    invoke-virtual {p0, p1, p2}, Lbc0/a;->Z(Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;Lfe1/c;)V

    return-void
.end method

.method public abstract Q()Lde1/a;
.end method

.method public R()Lmy1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc0/a;->a:Lmy1/b;

    return-object v0
.end method

.method public final S()Loy1/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc0/a;->d:Loy1/f;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbc0/a;->R()Lmy1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Loy1/f;->r:Loy1/f$b;

    invoke-virtual {v1}, Loy1/f$b;->a()Loy1/f$a;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    invoke-virtual {v1, v2}, Loy1/f$a;->k(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)Loy1/f$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Loy1/f$a;->b(Lmy1/b;)Loy1/f$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Loy1/f$a;->a()Loy1/f;

    move-result-object v0

    iput-object v0, p0, Lbc0/a;->d:Loy1/f;

    .line 7
    :cond_0
    iget-object v0, p0, Lbc0/a;->d:Loy1/f;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lbc0/a;->V()Lfe1/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Loy1/f;->r:Loy1/f$b;

    invoke-virtual {v1}, Loy1/f$b;->a()Loy1/f$a;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    invoke-virtual {v1, v2}, Loy1/f$a;->k(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)Loy1/f$a;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Loy1/f$a;->c(Lfe1/e;)Loy1/f$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Loy1/f$a;->a()Loy1/f;

    move-result-object v0

    iput-object v0, p0, Lbc0/a;->d:Loy1/f;

    .line 13
    :cond_1
    iget-object v0, p0, Lbc0/a;->d:Loy1/f;

    return-object v0
.end method

.method public final T(Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;)Lcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;
    .locals 2

    const-string v0, "kirinOtaStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kirinOtaStatus :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  kirinOTAOldStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbc0/a;->c:Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTA"

    invoke-static {v1, v0}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;->IDLE:Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lbc0/a;->c:Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;

    if-eq v1, v0, :cond_0

    new-instance v0, Lcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;-><init>(B)V

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;->UPGRADING:Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;->UPGRADED:Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;-><init>(B)V

    .line 4
    :goto_1
    iput-object p1, p0, Lbc0/a;->c:Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc0/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public V()Lfe1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc0/a;->b:Lfe1/e;

    return-object v0
.end method

.method public final W(Lfe1/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lny1/d;

    sget-object v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;->GET:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    const/16 v2, 0x6a

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lny1/d;-><init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[B)V

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;

    sget-object v2, Lbc0/a$d;->g:Lbc0/a$d;

    invoke-virtual {p0, v0, v1, p1, v2}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public final X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Lny1/d;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lfe1/c<",
            "TT1;>;",
            "Lhj3/l<",
            "-TT;+TT1;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseClazz"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmy1/c;

    new-instance v1, Lbc0/a$f;

    invoke-direct {v1, p4}, Lbc0/a$f;-><init>(Lhj3/l;)V

    invoke-direct {v0, p2, p3, v1}, Lmy1/c;-><init>(Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    .line 2
    invoke-virtual {p0}, Lbc0/a;->S()Loy1/f;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3, p3}, Loy1/f;->a(Lny1/c;ZZ)Loy1/a;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lbc0/a$e;

    invoke-direct {p3, p1, v0}, Lbc0/a$e;-><init>(Lny1/d;Lmy1/c;)V

    invoke-interface {p2, p3}, Loy1/a;->M(Loy1/b;)V

    :cond_0
    return-void
.end method

.method public abstract Y()V
.end method

.method public final Z(Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;Lfe1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage;->newBuilder()Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$Builder;->setCommand(Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object p1

    .line 3
    new-instance v0, Lny1/d;

    sget-object v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;->POST:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    const/16 v2, 0x6a

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1, p1}, Lny1/d;-><init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[B)V

    .line 4
    const-class p1, Lcom/keep/kirin/proto/common/Common$EmptyMessage;

    sget-object v1, Lbc0/a$g;->g:Lbc0/a$g;

    invoke-virtual {p0, v0, p1, p2, v1}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public final a0([BLfe1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$CustomPaylodMessage;->newBuilder()Lcom/keep/kirin/proto/services/machine/Machine$CustomPaylodMessage$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/i;->p([B)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$CustomPaylodMessage$Builder;->setPayload(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/machine/Machine$CustomPaylodMessage$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$CustomPaylodMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object p1

    .line 3
    new-instance v0, Lny1/d;

    sget-object v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;->PUT:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    const/16 v2, 0x6a

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3, v1, p1}, Lny1/d;-><init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[B)V

    .line 4
    const-class p1, Lcom/keep/kirin/proto/services/machine/Machine$CustomPaylodMessage;

    sget-object v1, Lbc0/a$h;->g:Lbc0/a$h;

    invoke-virtual {p0, v0, p1, p2, v1}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public final b0(Lfe1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BasePayload;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->OTA_CHECK_DOWNGRADE:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    new-instance v1, Lbc0/a$i;

    invoke-direct {v1, p1}, Lbc0/a$i;-><init>(Lfe1/c;)V

    invoke-virtual {p0, v0, v1}, Lbc0/a;->Z(Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;Lfe1/c;)V

    return-void
.end method

.method public c0(Lmy1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc0/a;->a:Lmy1/b;

    return-void
.end method

.method public final d0(Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lbc0/a;->c:Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;

    return-void
.end method

.method public e0(Lfe1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc0/a;->b:Lfe1/e;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbc0/a;->d:Loy1/f;

    return-void
.end method

.method public final f0(Lfe1/c;)V
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

    iput-object v0, p0, Lbc0/a;->c:Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;

    .line 2
    new-instance v0, Lny1/d;

    sget-object v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;->UNOBSERVE:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    const/16 v2, 0x6a

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lny1/d;-><init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[B)V

    .line 3
    const-class v1, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;

    new-instance v2, Lbc0/a$k;

    invoke-direct {v2, p0}, Lbc0/a$k;-><init>(Lbc0/a;)V

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

    sget-object v1, Lbc0/a$l;->g:Lbc0/a$l;

    invoke-virtual {p0, v0, p1, p2, v1}, Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc0/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public r(Lfe1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/StringPayload;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Lfe1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;->RESET_CONFIG:Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;

    invoke-virtual {p0, v0, p1}, Lbc0/a;->Z(Lcom/keep/kirin/proto/services/machine/Machine$DeviceCommandMessage$DeviceCommand;Lfe1/c;)V

    return-void
.end method

.method public u([BLfe1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lbc0/a;->a0([BLfe1/c;)V

    return-void
.end method

.method public v(Lfe1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbc0/a$b;

    invoke-direct {v0, p0, p1}, Lbc0/a$b;-><init>(Lbc0/a;Lfe1/c;)V

    invoke-virtual {p0, v0}, Lbc0/a;->W(Lfe1/c;)V

    return-void
.end method

.method public z(Lfe1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BasePayload;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
