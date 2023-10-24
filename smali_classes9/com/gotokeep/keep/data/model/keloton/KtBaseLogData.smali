.class public Lcom/gotokeep/keep/data/model/keloton/KtBaseLogData;
.super Ljava/lang/Object;
.source "KtBaseLogData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private doubtful:Z

.field private doubtfulScore:F

.field private doubtfulTips:Ljava/lang/String;

.field private overlapLogInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogData;->doubtfulTips:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogData;->doubtful:Z

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogData;->doubtfulScore:F

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogData;->doubtfulTips:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogData;->overlapLogInfos:Ljava/util/List;

    return-object v0
.end method
