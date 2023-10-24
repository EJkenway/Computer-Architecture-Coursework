.class public final enum Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;
.super Ljava/lang/Enum;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/object/param/DrivingParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RoadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

.field public static final enum ABOVE_BRIDGE:Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

.field public static final enum BELOW_BRIDGE:Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

.field public static final enum DEF:Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

.field public static final enum ON_MAIN_ROAD:Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

.field public static final enum ON_MAIN_ROAD_BELOW_BRIDGE:Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

.field public static final enum ON_SIDE_ROAD:Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

.field public static final enum ON_SIDE_ROAD_BELOW_BRIDGE:Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

.field public static final enum OPPOSITE_SIDE:Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    const-string v1, "DEF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;->DEF:Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    .line 2
    new-instance v1, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    const-string v3, "ABOVE_BRIDGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;->ABOVE_BRIDGE:Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    .line 3
    new-instance v3, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    const-string v5, "BELOW_BRIDGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;->BELOW_BRIDGE:Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    .line 4
    new-instance v5, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    const-string v7, "ON_MAIN_ROAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;->ON_MAIN_ROAD:Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    .line 5
    new-instance v7, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    const-string v9, "ON_SIDE_ROAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;->ON_SIDE_ROAD:Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    .line 6
    new-instance v9, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    const-string v11, "OPPOSITE_SIDE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;->OPPOSITE_SIDE:Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    .line 7
    new-instance v11, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    const-string v13, "ON_MAIN_ROAD_BELOW_BRIDGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;->ON_MAIN_ROAD_BELOW_BRIDGE:Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    .line 8
    new-instance v13, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    const-string v15, "ON_SIDE_ROAD_BELOW_BRIDGE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;->ON_SIDE_ROAD_BELOW_BRIDGE:Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;->$VALUES:[Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;->$VALUES:[Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    invoke-virtual {v0}, [Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/lbssearch/object/param/DrivingParam$RoadType;

    return-object v0
.end method
