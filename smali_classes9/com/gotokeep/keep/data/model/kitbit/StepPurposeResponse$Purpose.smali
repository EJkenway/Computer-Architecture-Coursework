.class public Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$Purpose;
.super Ljava/lang/Object;
.source "StepPurposeResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Purpose"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private isDefault:Z

.field private steps:I


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$Purpose;->description:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$Purpose;->steps:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$Purpose;->isDefault:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$Purpose;->isDefault:Z

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$Purpose;->steps:I

    return-void
.end method
