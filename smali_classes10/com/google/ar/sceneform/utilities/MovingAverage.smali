.class public Lcom/google/ar/sceneform/utilities/MovingAverage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_WEIGHT:D = 0.8999999761581421


# instance fields
.field private average:D

.field private final weight:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/ar/sceneform/utilities/MovingAverage;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/ar/sceneform/utilities/MovingAverage;->average:D

    .line 4
    iput-wide p3, p0, Lcom/google/ar/sceneform/utilities/MovingAverage;->weight:D

    return-void
.end method


# virtual methods
.method public addSample(D)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/ar/sceneform/utilities/MovingAverage;->weight:D

    iget-wide v2, p0, Lcom/google/ar/sceneform/utilities/MovingAverage;->average:D

    mul-double v2, v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    mul-double v4, v4, p1

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/google/ar/sceneform/utilities/MovingAverage;->average:D

    return-void
.end method

.method public getAverage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/sceneform/utilities/MovingAverage;->average:D

    return-wide v0
.end method
