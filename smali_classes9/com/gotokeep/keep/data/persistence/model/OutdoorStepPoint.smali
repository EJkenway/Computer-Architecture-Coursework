.class public Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;
.super Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;
.source "OutdoorStepPoint.java"


# instance fields
.field private speed:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;-><init>()V

    return-void
.end method


# virtual methods
.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;->speed:F

    return v0
.end method

.method public x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;->speed:F

    return-void
.end method
