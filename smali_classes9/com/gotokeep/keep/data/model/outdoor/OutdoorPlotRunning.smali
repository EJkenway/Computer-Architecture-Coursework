.class public final Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;
.super Ljava/lang/Object;
.source "OutdoorPlotRunning.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final color:Ljava/lang/String;

.field private final nextInfo:Lcom/gotokeep/keep/data/model/outdoor/PlotRunningNextSectionInfo;

.field private final picture:Ljava/lang/String;

.field private final planId:Ljava/lang/String;

.field private final sectionImageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionInfo:Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionInfo;

.field private final seriesCourseId:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final title4SeriesCourse:Ljava/lang/String;

.field private final watermarkText:Ljava/lang/String;

.field private final workoutId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionInfo;Lcom/gotokeep/keep/data/model/outdoor/PlotRunningNextSectionInfo;Ljava/util/ArrayList;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionInfo;Lcom/gotokeep/keep/data/model/outdoor/PlotRunningNextSectionInfo;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionInfo;",
            "Lcom/gotokeep/keep/data/model/outdoor/PlotRunningNextSectionInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sectionImageList"

    invoke-static {p11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->planId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->workoutId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->seriesCourseId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->picture:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->color:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->title4SeriesCourse:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->title:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->watermarkText:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->sectionInfo:Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionInfo;

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->nextInfo:Lcom/gotokeep/keep/data/model/outdoor/PlotRunningNextSectionInfo;

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->sectionImageList:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionInfo;Lcom/gotokeep/keep/data/model/outdoor/PlotRunningNextSectionInfo;Ljava/util/ArrayList;ILij3/h;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    move-object/from16 p12, v0

    invoke-direct/range {p1 .. p12}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionInfo;Lcom/gotokeep/keep/data/model/outdoor/PlotRunningNextSectionInfo;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/outdoor/PlotRunningNextSectionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->nextInfo:Lcom/gotokeep/keep/data/model/outdoor/PlotRunningNextSectionInfo;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->sectionImageList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->sectionInfo:Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionInfo;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->seriesCourseId:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->title4SeriesCourse:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->watermarkText:Ljava/lang/String;

    return-object v0
.end method
