.class public Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;
.super Ljava/lang/Object;
.source "AutoRecordConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public magicWand:Ljava/lang/String;

.field public minAverageStepFrequency:I

.field public minDistance:I

.field public minInterval:I

.field public minRunAverageStepFrequency:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;->minAverageStepFrequency:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;->minInterval:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;->minRunAverageStepFrequency:I

    return v0
.end method
