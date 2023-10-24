.class public final Lcom/gotokeep/keep/data/model/datacenter/BodyDataSaveParams;
.super Ljava/lang/Object;
.source "BodyDataSaveParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final indicatorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/datacenter/IndicatorItem;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Lcom/gotokeep/keep/data/model/datacenter/SourceInfo;

.field private final time:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DetailTime;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DetailTime;Lcom/gotokeep/keep/data/model/datacenter/SourceInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/datacenter/IndicatorItem;",
            ">;",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DetailTime;",
            "Lcom/gotokeep/keep/data/model/datacenter/SourceInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "indicatorList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/datacenter/BodyDataSaveParams;->indicatorList:Ljava/util/List;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/datacenter/BodyDataSaveParams;->time:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DetailTime;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/datacenter/BodyDataSaveParams;->source:Lcom/gotokeep/keep/data/model/datacenter/SourceInfo;

    return-void
.end method
