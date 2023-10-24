.class public Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;
.super Ljava/lang/Object;
.source "KtPuncheurLogData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KtPuncheurLogSegmentData"
.end annotation


# instance fields
.field private duration:I

.field private ftpRate:I

.field private grade:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private range:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentRangeData;

.field private score:F

.field private seq:I

.field private type:Ljava/lang/String;

.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;->duration:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;->ftpRate:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;->grade:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;->name:Ljava/lang/String;

    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentRangeData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;->range:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentRangeData;

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;->seq:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;->type:Ljava/lang/String;

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;->value:I

    return-void
.end method
