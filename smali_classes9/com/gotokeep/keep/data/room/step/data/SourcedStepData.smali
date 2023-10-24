.class public Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;
.super Ljava/lang/Object;
.source "SourcedStepData.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "sourced_step_data"
.end annotation


# static fields
.field public static final STEP_SIZE:I = 0x5a0


# instance fields
.field private dayStartTimestamp:J

.field private id:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private source:Ljava/lang/String;

.field private steps:[D
    .annotation build Landroidx/room/ColumnInfo;
        typeAffinity = 0x5
    .end annotation

    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lvt/a;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;->dayStartTimestamp:J

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;->source:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;->steps:[D

    return-void
.end method


# virtual methods
.method public getDayStartTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;->dayStartTimestamp:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;->id:J

    return-wide v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSteps()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;->steps:[D

    return-object v0
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;->id:J

    return-void
.end method

.method public setSteps([D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;->steps:[D

    return-void
.end method
