.class public final Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;
.super Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;
.source "KtSummaryDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final endTime:J

.field private final source:Ljava/lang/String;

.field private final sportIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;",
            ">;"
        }
    .end annotation
.end field

.field private final startTime:J

.field private final userId:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;",
            ">;JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;->avatar:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;->source:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;->sportIndexes:Ljava/util/List;

    iput-wide p4, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;->startTime:J

    iput-wide p6, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;->endTime:J

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;->userId:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;->userName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;->endTime:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;->sportIndexes:Ljava/util/List;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;->startTime:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;->userName:Ljava/lang/String;

    return-object v0
.end method
