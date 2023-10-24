.class public Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;
.super Ljava/lang/Object;
.source "LocationInfoEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Street:Ljava/lang/String;

.field private adCode:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private cityCode:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private errorCode:I

.field private geo:Ljava/lang/String;

.field private isAbroad:Z

.field private isOk:Z

.field private isSimple:Z

.field private latitude:D

.field private longitude:D

.field private nationCode:Ljava/lang/String;

.field private poiName:Ljava/lang/String;

.field private province:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->Street:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->city:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->country:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->district:Ljava/lang/String;

    return-object v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->latitude:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->longitude:D

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->nationCode:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->province:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->Street:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->isAbroad:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->isSimple:Z

    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->isAbroad:Z

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->adCode:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->city:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->cityCode:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->country:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->district:Ljava/lang/String;

    return-void
.end method

.method public s(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->latitude:D

    return-void
.end method

.method public t(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->longitude:D

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->nationCode:Ljava/lang/String;

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->isOk:Z

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->poiName:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->province:Ljava/lang/String;

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->isSimple:Z

    return-void
.end method
