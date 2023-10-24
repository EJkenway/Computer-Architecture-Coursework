.class public final enum Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;
.super Ljava/lang/Enum;
.source "OutdoorPlotRunning.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;

.field public static final enum IMAGE:Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;

.field public static final enum TEXT:Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;

    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;

    const-string v2, "IMAGE"

    const/4 v3, 0x0

    const-string v4, "image"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;->IMAGE:Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;

    const-string v2, "TEXT"

    const/4 v3, 0x1

    const-string v4, "text"

    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;->TEXT:Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;

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

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;->type:Ljava/lang/String;

    return-object v0
.end method
