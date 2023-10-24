.class public Lcom/gotokeep/keep/data/model/person/StepsRecordParams;
.super Ljava/lang/Object;
.source "StepsRecordParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/person/StepsRecordParams$StepsRecordEntity;
    }
.end annotation


# instance fields
.field private endTime:J

.field private logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/person/StepsRecordParams$StepsRecordEntity;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/person/StepsRecordParams$StepsRecordEntity;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/person/StepsRecordParams;-><init>(Ljava/util/List;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/person/StepsRecordParams$StepsRecordEntity;",
            ">;JJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/person/StepsRecordParams;->logs:Ljava/util/List;

    .line 4
    iput-wide p2, p0, Lcom/gotokeep/keep/data/model/person/StepsRecordParams;->startTime:J

    .line 5
    iput-wide p4, p0, Lcom/gotokeep/keep/data/model/person/StepsRecordParams;->endTime:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/person/StepsRecordParams;->endTime:J

    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/person/StepsRecordParams$StepsRecordEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/StepsRecordParams;->logs:Ljava/util/List;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/person/StepsRecordParams;->startTime:J

    return-wide v0
.end method
