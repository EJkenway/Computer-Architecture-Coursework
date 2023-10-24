.class public final enum Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;
.super Ljava/lang/Enum;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/object/param/TruckingParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Policy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

.field public static final enum AVOID_HIGHWAY:Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

.field public static final enum AVOID_HIGHWAY_LESS_FEE:Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

.field public static final enum AVOID_JAM_HIGHWAY:Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

.field public static final enum AVOID_JAM_HIGHWAY_LESS_FEE:Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

.field public static final enum AVOID_JAM_LESS_FEE:Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

.field public static final enum HIGHWAY_FIRST:Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

.field public static final enum HIGHWAY_FIRST_AVOID_JAM:Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

.field public static final enum LEAST_FEE:Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

.field public static final enum REAL_TRAFFIC:Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;


# instance fields
.field public final policyValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    const-string v1, "REAL_TRAFFIC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;->REAL_TRAFFIC:Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    .line 2
    new-instance v1, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    const-string v4, "AVOID_HIGHWAY"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;->AVOID_HIGHWAY:Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    .line 3
    new-instance v4, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    const-string v6, "LEAST_FEE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;->LEAST_FEE:Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    .line 4
    new-instance v6, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    const-string v8, "AVOID_JAM_HIGHWAY"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;->AVOID_JAM_HIGHWAY:Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    .line 5
    new-instance v8, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    const-string v10, "AVOID_HIGHWAY_LESS_FEE"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;->AVOID_HIGHWAY_LESS_FEE:Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    .line 6
    new-instance v10, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    const-string v12, "AVOID_JAM_LESS_FEE"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;->AVOID_JAM_LESS_FEE:Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    .line 7
    new-instance v12, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    const-string v14, "AVOID_JAM_HIGHWAY_LESS_FEE"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;->AVOID_JAM_HIGHWAY_LESS_FEE:Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    .line 8
    new-instance v14, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    const-string v13, "HIGHWAY_FIRST"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;->HIGHWAY_FIRST:Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    .line 9
    new-instance v13, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    const-string v15, "HIGHWAY_FIRST_AVOID_JAM"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;->HIGHWAY_FIRST_AVOID_JAM:Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    new-array v9, v9, [Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    aput-object v13, v9, v11

    .line 10
    sput-object v9, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;->$VALUES:[Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;->policyValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    return-object p0
.end method

.method public static values()[Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;->$VALUES:[Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    invoke-virtual {v0}, [Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/lbssearch/object/param/TruckingParam$Policy;

    return-object v0
.end method
