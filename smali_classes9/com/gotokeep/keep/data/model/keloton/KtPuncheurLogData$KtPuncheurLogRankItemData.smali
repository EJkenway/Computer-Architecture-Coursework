.class public Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;
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
    name = "KtPuncheurLogRankItemData"
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;

.field private matchRate:F

.field private own:Z

.field private rank:I

.field private score:F

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->matchRate:F

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->rank:I

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->score:F

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->own:Z

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->avatar:Ljava/lang/String;

    return-void
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->matchRate:F

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->own:Z

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->rank:I

    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->score:F

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->userId:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->userName:Ljava/lang/String;

    return-void
.end method
