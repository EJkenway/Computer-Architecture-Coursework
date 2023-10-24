.class public Lcom/ss/android/medialib/model/SceneDetectItem;
.super Ljava/lang/Object;
.source "SceneDetectItem.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public prob:F

.field public satisfied:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/SceneDetectItem;->prob:F

    return v0
.end method

.method public isSatisfied()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/medialib/model/SceneDetectItem;->satisfied:Z

    return v0
.end method

.method public setProb(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/SceneDetectItem;->prob:F

    return-void
.end method

.method public setSatisfied(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/medialib/model/SceneDetectItem;->satisfied:Z

    return-void
.end method
