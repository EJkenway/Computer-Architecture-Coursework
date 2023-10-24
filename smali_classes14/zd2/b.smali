.class public final Lzd2/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntryPostRecordListModel.kt"


# instance fields
.field public final a:Z

.field public final b:Lcom/gotokeep/keep/data/model/community/TrainingRecordEntity;

.field public c:Lcom/gotokeep/keep/data/model/community/TrainingLog;

.field public final d:Z


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/data/model/community/TrainingRecordEntity;Lcom/gotokeep/keep/data/model/community/TrainingLog;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lzd2/b;->a:Z

    iput-object p2, p0, Lzd2/b;->b:Lcom/gotokeep/keep/data/model/community/TrainingRecordEntity;

    iput-object p3, p0, Lzd2/b;->c:Lcom/gotokeep/keep/data/model/community/TrainingLog;

    iput-boolean p5, p0, Lzd2/b;->d:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/community/TrainingLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd2/b;->c:Lcom/gotokeep/keep/data/model/community/TrainingLog;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd2/b;->d:Z

    return v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/community/TrainingRecordEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd2/b;->b:Lcom/gotokeep/keep/data/model/community/TrainingRecordEntity;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd2/b;->a:Z

    return v0
.end method
