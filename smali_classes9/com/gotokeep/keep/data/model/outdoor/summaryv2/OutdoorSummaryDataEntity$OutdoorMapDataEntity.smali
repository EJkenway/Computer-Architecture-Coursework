.class public final Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorMapDataEntity;
.super Ljava/lang/Object;
.source "OutdoorSummaryDataEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutdoorMapDataEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final crossKmPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final mapStyle:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

.field private final overseasMapInfo:Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;

.field private final privacy:Z

.field private final skinId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorMapDataEntity;->privacy:Z

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorMapDataEntity;->mapStyle:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorMapDataEntity;->skinId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorMapDataEntity;->crossKmPoints:Ljava/util/List;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorMapDataEntity;->overseasMapInfo:Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorMapDataEntity;->crossKmPoints:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorMapDataEntity;->mapStyle:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorMapDataEntity;->overseasMapInfo:Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorMapDataEntity;->privacy:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorMapDataEntity;->skinId:Ljava/lang/String;

    return-object v0
.end method
