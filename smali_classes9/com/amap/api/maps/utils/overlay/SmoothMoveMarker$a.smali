.class public final enum Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

.field public static final enum b:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

.field public static final enum c:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

.field public static final enum d:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

.field public static final enum e:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

.field private static final synthetic f:[Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    const-string v1, "ACTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;->a:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    .line 2
    new-instance v1, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    const-string v3, "ACTION_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;->b:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    .line 3
    new-instance v3, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    const-string v5, "ACTION_RUNNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;->c:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    .line 4
    new-instance v5, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    const-string v7, "ACTION_PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;->d:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    .line 5
    new-instance v7, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    const-string v9, "ACTION_STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;->e:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;->f:[Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;->f:[Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    invoke-virtual {v0}, [Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    return-object v0
.end method
