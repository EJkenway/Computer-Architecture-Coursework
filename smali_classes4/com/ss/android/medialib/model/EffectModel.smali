.class public Lcom/ss/android/medialib/model/EffectModel;
.super Ljava/lang/Object;
.source "EffectModel.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private end:I

.field private index:I

.field private start:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/ss/android/medialib/model/EffectModel;->index:I

    .line 4
    iput p2, p0, Lcom/ss/android/medialib/model/EffectModel;->start:I

    .line 5
    iput p3, p0, Lcom/ss/android/medialib/model/EffectModel;->end:I

    return-void
.end method


# virtual methods
.method public getEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/EffectModel;->end:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/EffectModel;->index:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/EffectModel;->start:I

    return v0
.end method

.method public setEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/EffectModel;->end:I

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/EffectModel;->index:I

    return-void
.end method

.method public setStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/EffectModel;->start:I

    return-void
.end method
