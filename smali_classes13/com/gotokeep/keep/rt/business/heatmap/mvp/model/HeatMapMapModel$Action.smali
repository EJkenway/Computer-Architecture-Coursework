.class public final enum Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;
.super Ljava/lang/Enum;
.source "HeatMapMapModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

.field public static final enum h:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

.field public static final enum i:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

.field public static final enum j:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

.field public static final enum n:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

.field public static final synthetic o:[Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    new-instance v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    const-string v2, "MOVE_TO_LOCATION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;->g:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    const-string v2, "UPDATE_ROUTE_LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;->h:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    const-string v2, "SHOW_ROUTE_DETAIL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;->i:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    const-string v2, "PANEL_STATE_UPDATE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;->j:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    const-string v2, "SHOW_CURRENT_LOCATION"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;->n:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;->o:[Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;->o:[Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    return-object v0
.end method
