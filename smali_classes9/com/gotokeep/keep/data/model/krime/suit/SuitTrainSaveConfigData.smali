.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainSaveConfigData;
.super Ljava/lang/Object;
.source "SuitCourseExploreRecentlyData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final recurDate:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final trainingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainItemConfigData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainItemConfigData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainSaveConfigData;->recurDate:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainSaveConfigData;->source:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainSaveConfigData;->trainingList:Ljava/util/List;

    return-void
.end method
