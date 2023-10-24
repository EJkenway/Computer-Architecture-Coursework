.class public Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;
.super Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;
.source "OutdoorGEOPoint.java"


# instance fields
.field private accuracyRadius:F

.field private altitude:D

.field private bearing:F

.field private latitude:D

.field private locationType:I

.field private longitude:D

.field private processLabel:I

.field private speed:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;-><init>()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->locationType:I

    return v0
.end method

.method public B()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->longitude:D

    return-wide v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->processLabel:I

    return v0
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->speed:F

    return v0
.end method

.method public E(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->accuracyRadius:F

    return-void
.end method

.method public F(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->altitude:D

    return-void
.end method

.method public G(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->bearing:F

    return-void
.end method

.method public H(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->latitude:D

    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->locationType:I

    return-void
.end method

.method public J(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->longitude:D

    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->processLabel:I

    return-void
.end method

.method public L(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->speed:F

    return-void
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->accuracyRadius:F

    return v0
.end method

.method public x()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->altitude:D

    return-wide v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->bearing:F

    return v0
.end method

.method public z()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->latitude:D

    return-wide v0
.end method
