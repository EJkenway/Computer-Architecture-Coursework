.class public final enum Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;
.super Ljava/lang/Enum;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/object/param/TruckingParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlateColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;

.field public static final enum BLACK:Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;

.field public static final enum BLUE:Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;

.field public static final enum GREEN:Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;

.field public static final enum WHITE:Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;

.field public static final enum YELLOW:Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;


# instance fields
.field public final plateColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;

    const-string v1, "BLUE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;->BLUE:Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;

    .line 2
    new-instance v1, Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;

    const-string v4, "YELLOW"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;->YELLOW:Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;

    .line 3
    new-instance v4, Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;

    const-string v6, "BLACK"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;->BLACK:Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;

    .line 4
    new-instance v6, Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;

    const-string v8, "WHITE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;->WHITE:Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;

    .line 5
    new-instance v8, Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;

    const-string v10, "GREEN"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;->GREEN:Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;

    new-array v10, v11, [Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 6
    sput-object v10, Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;->$VALUES:[Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;

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
    iput p3, p0, Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;->plateColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;

    return-object p0
.end method

.method public static values()[Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;->$VALUES:[Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;

    invoke-virtual {v0}, [Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/lbssearch/object/param/TruckingParam$PlateColor;

    return-object v0
.end method
