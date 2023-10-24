.class public final Lcom/gotokeep/keep/data/persistence/model/AutoRecordHikingParams;
.super Ljava/lang/Object;
.source "AutoRecordHikingParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final recordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/AutoRecordHikingData;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadTime:J

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/AutoRecordHikingData;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-string v0, "recordList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/AutoRecordHikingParams;->recordList:Ljava/util/List;

    iput-object p2, p0, Lcom/gotokeep/keep/data/persistence/model/AutoRecordHikingParams;->userId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/gotokeep/keep/data/persistence/model/AutoRecordHikingParams;->uploadTime:J

    return-void
.end method
