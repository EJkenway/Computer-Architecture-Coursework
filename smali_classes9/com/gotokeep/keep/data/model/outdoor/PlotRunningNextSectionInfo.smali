.class public final Lcom/gotokeep/keep/data/model/outdoor/PlotRunningNextSectionInfo;
.super Ljava/lang/Object;
.source "OutdoorPlotRunning.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final hasNext:Z

.field private final nextPicture:Ljava/lang/String;

.field private final nextTips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningNextSectionInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningNextSectionInfo;->hasNext:Z

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningNextSectionInfo;->nextTips:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningNextSectionInfo;->nextPicture:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningNextSectionInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningNextSectionInfo;->nextPicture:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningNextSectionInfo;->nextTips:Ljava/lang/String;

    return-object v0
.end method
