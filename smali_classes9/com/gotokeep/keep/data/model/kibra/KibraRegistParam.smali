.class public Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;
.super Ljava/lang/Object;
.source "KibraRegistParam.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private birth:J

.field private detail:Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;

.field private firmwareVersion:Ljava/lang/String;

.field private hardwareVersion:Ljava/lang/String;

.field private height:I

.field private impedance:Ljava/lang/String;

.field private impedance100:Ljava/lang/String;

.field private kitSubType:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private purposeWeight:D

.field private sn:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;

.field private weight:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->detail:Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->hardwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->height:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->impedance:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->impedance100:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->kitSubType:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->weight:Ljava/lang/String;

    return-object v0
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->birth:J

    return-void
.end method

.method public m(Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->detail:Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->firmwareVersion:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->hardwareVersion:Ljava/lang/String;

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->height:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->impedance:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->impedance100:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->kitSubType:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->mac:Ljava/lang/String;

    return-void
.end method

.method public u(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->purposeWeight:D

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->sn:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->weight:Ljava/lang/String;

    return-void
.end method
