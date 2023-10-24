.class public Lcom/gotokeep/keep/data/model/keloton/PhaseModel;
.super Ljava/lang/Object;
.source "PhaseModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private altitude:D

.field private duration:J

.field private speed:F

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->speed:F

    .line 3
    iput-wide p2, p0, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->timestamp:J

    .line 4
    iput-wide p4, p0, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->duration:J

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->altitude:D

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->duration:J

    return-wide v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->speed:F

    return v0
.end method

.method public d(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->altitude:D

    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->duration:J

    return-void
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->speed:F

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->timestamp:J

    return-void
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->timestamp:J

    return-wide v0
.end method
