.class public final enum Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;
.super Ljava/lang/Enum;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/object/param/DrivingParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Preference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;

.field public static final enum AVOID_HIGHWAY:Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;

.field public static final enum HIGHROAD_FIRST:Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;

.field public static final enum HIGHWAY_FIRST:Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;

.field public static final enum LEAST_FEE:Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;

.field public static final enum NAV_POINT_FIRST:Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;

.field public static final enum REAL_TRAFFIC:Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;

    const-string v1, "REAL_TRAFFIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;->REAL_TRAFFIC:Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;

    .line 2
    new-instance v1, Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;

    const-string v3, "LEAST_FEE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;->LEAST_FEE:Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;

    .line 3
    new-instance v3, Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;

    const-string v5, "HIGHWAY_FIRST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;->HIGHWAY_FIRST:Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;

    .line 4
    new-instance v5, Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;

    const-string v7, "AVOID_HIGHWAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;->AVOID_HIGHWAY:Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;

    .line 5
    new-instance v7, Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;

    const-string v9, "HIGHROAD_FIRST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;->HIGHROAD_FIRST:Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;

    .line 6
    new-instance v9, Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;

    const-string v11, "NAV_POINT_FIRST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;->NAV_POINT_FIRST:Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;->$VALUES:[Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;

    return-object p0
.end method

.method public static values()[Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;->$VALUES:[Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;

    invoke-virtual {v0}, [Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/lbssearch/object/param/DrivingParam$Preference;

    return-object v0
.end method
