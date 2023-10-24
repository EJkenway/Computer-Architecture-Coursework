.class public final Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;
.super Ljava/lang/Object;
.source "OutdoorPbInfoMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap$Companion;


# instance fields
.field private final distancePbInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final durationPbInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final stepPbInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->Companion:Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->durationPbInfoList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->distancePbInfoList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->stepPbInfoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addDistancePbInfoList(Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;)V
    .locals 1

    const-string v0, "outdoorPbInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->distancePbInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addDurationPbInfoList(Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;)V
    .locals 1

    const-string v0, "outdoorPbInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->durationPbInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addStepPbInfoList(Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;)V
    .locals 1

    const-string v0, "outdoorPbInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->stepPbInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getDistancePbInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->distancePbInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getDurationPbInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->durationPbInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getStepPbInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->stepPbInfoList:Ljava/util/List;

    return-object v0
.end method
