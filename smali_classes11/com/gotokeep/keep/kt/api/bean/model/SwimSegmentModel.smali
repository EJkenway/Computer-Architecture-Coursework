.class public final Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;
.super Lj73/a;
.source "SwimSegmentModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private cardEntity:Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

.field private logId:Ljava/lang/String;

.field private final startTime:J

.field private final swimLaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;",
            ">;"
        }
    .end annotation
.end field

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "swimLaps"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;->cardEntity:Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;->swimLaps:Ljava/util/List;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;->logId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;->startTime:J

    iput-object p6, p0, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCardEntity()Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;->cardEntity:Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;->startTime:J

    return-wide v0
.end method

.method public final getSwimLaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;->swimLaps:Ljava/util/List;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final setCardEntity(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;->cardEntity:Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    return-void
.end method

.method public final setLogId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;->logId:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;->userId:Ljava/lang/String;

    return-void
.end method
