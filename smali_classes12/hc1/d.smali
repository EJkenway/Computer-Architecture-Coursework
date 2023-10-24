.class public final Lhc1/d;
.super Lpe1/a;
.source "WalkmanBusinessContract.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqe1/b;)V
    .locals 1

    const-string v0, "reactor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lpe1/a;-><init>(Lqe1/b;)V

    return-void
.end method


# virtual methods
.method public g(IILme1/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lme1/v<",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/BooleanResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/TrackCorrectionParam;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/TrackCorrectionParam;-><init>(II)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/BooleanResponse;

    const/16 p2, 0x1c

    .line 3
    invoke-virtual {p0, p2, v0, p3, p1}, Lpe1/a;->e(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;Lme1/v;Ljava/lang/Class;)V

    return-void
.end method

.method public h(Lme1/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme1/v<",
            "Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/linkprotocol/protocol/param/DefaultParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/linkprotocol/protocol/param/DefaultParam;-><init>(B)V

    const/16 v1, 0x18

    .line 2
    invoke-virtual {p0, v1, v0, p1}, Lpe1/a;->d(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;Lme1/v;)V

    return-void
.end method

.method public i(Lme1/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme1/v<",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/linkprotocol/protocol/param/DefaultParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/linkprotocol/protocol/param/DefaultParam;-><init>(B)V

    .line 2
    const-class v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;

    const/16 v2, 0x14

    .line 3
    invoke-virtual {p0, v2, v0, p1, v1}, Lpe1/a;->e(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;Lme1/v;Ljava/lang/Class;)V

    return-void
.end method

.method public j(Lme1/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme1/v<",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/DeviceInfoParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/linkprotocol/protocol/param/DefaultParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/linkprotocol/protocol/param/DefaultParam;-><init>(B)V

    .line 2
    const-class v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/DeviceInfoParam;

    const/16 v2, 0x12

    .line 3
    invoke-virtual {p0, v2, v0, p1, v1}, Lpe1/a;->e(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;Lme1/v;Ljava/lang/Class;)V

    return-void
.end method

.method public k(Lme1/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme1/v<",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/DeviceStatusResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/linkprotocol/protocol/param/DefaultParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/linkprotocol/protocol/param/DefaultParam;-><init>(B)V

    .line 2
    const-class v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/DeviceStatusResponse;

    const/16 v2, 0xf

    .line 3
    invoke-virtual {p0, v2, v0, p1, v1}, Lpe1/a;->e(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;Lme1/v;Ljava/lang/Class;)V

    return-void
.end method

.method public l(ILme1/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lme1/v<",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SegmentLogParam;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SegmentLogParam;-><init>(I)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningData;

    const/16 v1, 0x16

    .line 3
    invoke-virtual {p0, v1, v0, p2, p1}, Lpe1/a;->e(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;Lme1/v;Ljava/lang/Class;)V

    return-void
.end method

.method public m(ILme1/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lme1/v<",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SegmentLogParam;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SegmentLogParam;-><init>(I)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningData;

    const/16 v1, 0x17

    .line 3
    invoke-virtual {p0, v1, v0, p2, p1}, Lpe1/a;->e(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;Lme1/v;Ljava/lang/Class;)V

    return-void
.end method

.method public n(Lme1/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme1/v<",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpeedParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/linkprotocol/protocol/param/DefaultParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/linkprotocol/protocol/param/DefaultParam;-><init>(B)V

    .line 2
    const-class v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpeedParam;

    const/16 v2, 0x13

    .line 3
    invoke-virtual {p0, v2, v0, p1, v1}, Lpe1/a;->e(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;Lme1/v;Ljava/lang/Class;)V

    return-void
.end method

.method public o(BLme1/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lme1/v<",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/BooleanResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/UserActionParam;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/UserActionParam;-><init>(B)V

    const-class p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/BooleanResponse;

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0, p2, p1}, Lpe1/a;->e(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;Lme1/v;Ljava/lang/Class;)V

    return-void
.end method

.method public p(IILme1/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lme1/v<",
            "Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpeedSecondParam;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpeedSecondParam;-><init>(II)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0, p3}, Lpe1/a;->d(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;Lme1/v;)V

    return-void
.end method

.method public q(ILme1/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lme1/v<",
            "Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpeedParam;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpeedParam;-><init>(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0, p2}, Lpe1/a;->d(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;Lme1/v;)V

    return-void
.end method

.method public r(Lme1/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme1/v<",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/BooleanResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/linkprotocol/protocol/param/DefaultParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/linkprotocol/protocol/param/DefaultParam;-><init>(B)V

    const-class v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/BooleanResponse;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, p1, v1}, Lpe1/a;->e(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;Lme1/v;Ljava/lang/Class;)V

    return-void
.end method

.method public s([BZIBLme1/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BZIB",
            "Lme1/v<",
            "Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "firmwareBytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/OtaParam;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/OtaParam;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/OtaParam;->c(B)V

    int-to-short p2, p3

    .line 3
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/OtaParam;->d(S)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/OtaParam;->b([B)V

    .line 5
    invoke-virtual {v0, p4}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/OtaParam;->a(B)V

    const/16 p1, 0x1a

    .line 6
    invoke-virtual {p0, p1, v0, p5}, Lpe1/a;->d(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;Lme1/v;)V

    return-void
.end method
