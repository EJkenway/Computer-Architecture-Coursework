.class public final enum Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;
.super Ljava/lang/Enum;
.source "HeatAreaEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PointType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;

.field public static final enum AOI:Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;

.field public static final enum POI:Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;

.field public static final enum ROI:Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;

    const-string v1, "AOI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;->AOI:Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;

    const-string v3, "POI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;->POI:Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;

    const-string v5, "ROI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;->ROI:Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;

    return-object v0
.end method
