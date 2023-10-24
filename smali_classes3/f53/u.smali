.class public final Lf53/u;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "FeedbackSubmitModel.kt"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lf53/u;->a:Z

    iput-object p2, p0, Lf53/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lf53/u;->c:Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;

    iput-object p4, p0, Lf53/u;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/u;->c:Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/u;->a:Z

    return v0
.end method
