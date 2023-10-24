.class public Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;
.super Ljava/lang/Object;
.source "TrainingProcessLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseEntity"
.end annotation


# instance fields
.field private actualMillis:J

.field private name:Ljava/lang/String;

.field private passive:Z

.field private pauses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$PausesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private skip:I

.field private totalMillis:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->actualMillis:J

    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$PausesEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->pauses:Ljava/util/List;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->totalMillis:J

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->actualMillis:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->passive:Z

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$PausesEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->pauses:Ljava/util/List;

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->skip:I

    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog$BaseEntity;->totalMillis:J

    return-void
.end method
