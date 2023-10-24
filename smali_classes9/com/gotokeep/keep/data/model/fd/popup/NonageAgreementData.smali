.class public final Lcom/gotokeep/keep/data/model/fd/popup/NonageAgreementData;
.super Ljava/lang/Object;
.source "NonageAgreementData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final age:I

.field private final minorAgreementAgeLimit:I

.field private final minorAgreementDialogInterval:J

.field private final minorAgreementFlag:Z


# direct methods
.method public constructor <init>(ZIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/fd/popup/NonageAgreementData;->minorAgreementFlag:Z

    iput p2, p0, Lcom/gotokeep/keep/data/model/fd/popup/NonageAgreementData;->minorAgreementAgeLimit:I

    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/fd/popup/NonageAgreementData;->minorAgreementDialogInterval:J

    iput p5, p0, Lcom/gotokeep/keep/data/model/fd/popup/NonageAgreementData;->age:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/popup/NonageAgreementData;->age:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/popup/NonageAgreementData;->minorAgreementAgeLimit:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/fd/popup/NonageAgreementData;->minorAgreementDialogInterval:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/fd/popup/NonageAgreementData;->minorAgreementFlag:Z

    return v0
.end method
