.class public Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;
.super Ljava/lang/Object;
.source "StepPurposeResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StepPurposeData"
.end annotation


# instance fields
.field private currentPurpose:I

.field private hasPurpose:Z

.field private lastWeekAvgSteps:I

.field private purposeOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$Purpose;",
            ">;"
        }
    .end annotation
.end field

.field private recommendPurpose:I


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
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;->currentPurpose:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;->lastWeekAvgSteps:I

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$Purpose;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;->purposeOptions:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;->recommendPurpose:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;->hasPurpose:Z

    return v0
.end method
