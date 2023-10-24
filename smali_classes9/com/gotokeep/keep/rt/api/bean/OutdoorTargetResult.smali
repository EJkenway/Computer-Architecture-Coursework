.class public Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;
.super Ljava/lang/Object;
.source "OutdoorTargetResult.java"


# instance fields
.field private isFromTargetCustomize:Z

.field private targetType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field private targetValue:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "targetType"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->targetType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const-string v0, "targetValue"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->targetValue:I

    const-string v0, "targetCustomize"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->isFromTargetCustomize:Z

    return-void
.end method


# virtual methods
.method public getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->targetType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-object v0
.end method

.method public getTargetValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->targetValue:I

    return v0
.end method

.method public isFromTargetCustomize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->isFromTargetCustomize:Z

    return v0
.end method

.method public setFromTargetCustomize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->isFromTargetCustomize:Z

    return-void
.end method

.method public setTargetType(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->targetType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-void
.end method

.method public setTargetValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->targetValue:I

    return-void
.end method
