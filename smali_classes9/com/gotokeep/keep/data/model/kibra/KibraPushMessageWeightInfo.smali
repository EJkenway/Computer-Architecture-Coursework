.class public Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;
.super Ljava/lang/Object;
.source "KibraPushMessageWeightInfo.java"


# instance fields
.field private avatar:Ljava/lang/String;

.field private main:Z

.field private name:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private unit:I

.field private weight:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;->source:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;->unit:I

    return v0
.end method

.method public e()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;->weight:Ljava/lang/Double;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;->main:Z

    return v0
.end method
