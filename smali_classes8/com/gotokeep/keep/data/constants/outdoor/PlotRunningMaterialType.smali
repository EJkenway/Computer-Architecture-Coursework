.class public final enum Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;
.super Ljava/lang/Enum;
.source "OutdoorPlotRunningData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;

.field public static final enum i:Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;

.field public static final enum j:Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;

.field public static final enum n:Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;

.field public static final synthetic o:[Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;

    new-instance v1, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;

    const-string v2, "LONG_PICTURE"

    const/4 v3, 0x0

    const-string v4, "img_log_long"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;->h:Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;

    const-string v2, "COURSE_CARD"

    const/4 v3, 0x1

    const-string v4, "img_plan_complete_card"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;->i:Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;

    const-string v2, "SECTION_PICTURE"

    const/4 v3, 0x2

    const-string v4, "img_section"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;->j:Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;

    const-string v2, "SHORT_PICTURE"

    const/4 v3, 0x3

    const-string v4, "img_log_screenshot"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;->n:Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;->o:[Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;->o:[Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;->g:Ljava/lang/String;

    return-object v0
.end method
