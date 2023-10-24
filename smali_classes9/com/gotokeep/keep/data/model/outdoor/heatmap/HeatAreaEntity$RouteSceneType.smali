.class public final enum Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;
.super Ljava/lang/Enum;
.source "HeatAreaEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RouteSceneType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;

.field public static final enum CREATIVE:Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;
    .annotation runtime Lxf/c;
        value = "creative"
    .end annotation
.end field

.field public static final enum FIELD:Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;
    .annotation runtime Lxf/c;
        value = "field"
    .end annotation
.end field

.field public static final enum OTHERS:Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;
    .annotation runtime Lxf/c;
        value = "others"
    .end annotation
.end field

.field public static final enum PARK:Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;
    .annotation runtime Lxf/c;
        value = "park"
    .end annotation
.end field

.field public static final enum PLAYGROUND:Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;
    .annotation runtime Lxf/c;
        value = "playground"
    .end annotation
.end field

.field public static final enum STREET:Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;
    .annotation runtime Lxf/c;
        value = "street"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;

    const-string v1, "STREET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;->STREET:Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;

    const-string v3, "PARK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;->PARK:Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;

    const-string v5, "CREATIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;->CREATIVE:Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;

    const-string v7, "FIELD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;->FIELD:Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;

    .line 5
    new-instance v7, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;

    const-string v9, "PLAYGROUND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;->PLAYGROUND:Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;

    .line 6
    new-instance v9, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;

    const-string v11, "OTHERS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;->OTHERS:Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;

    return-object v0
.end method
