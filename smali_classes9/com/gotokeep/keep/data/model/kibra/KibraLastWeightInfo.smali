.class public final Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;
.super Ljava/lang/Object;
.source "KibraLastWeightInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private accountId:Ljava/lang/String;

.field private lastWeightAt:J

.field private lastWeightId:Ljava/lang/String;

.field private stats:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;->lastWeightId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;->accountId:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;->stats:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;->lastWeightAt:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;->lastWeightId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;->stats:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;->stats:I

    return-void
.end method
