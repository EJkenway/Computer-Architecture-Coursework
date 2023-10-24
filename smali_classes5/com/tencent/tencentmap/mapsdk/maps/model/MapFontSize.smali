.class public final enum Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;
.super Ljava/lang/Enum;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;

.field public static final enum huge:Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;

.field public static final enum large:Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;

.field public static final enum normal:Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;

.field public static final enum small:Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;

.field public static final enum tiny:Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;


# instance fields
.field private engineCode:I

.field private fontSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;

    const-string v1, "tiny"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;->tiny:Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;

    .line 2
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;

    const-string v4, "small"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;->small:Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;

    .line 3
    new-instance v4, Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;

    const-string v7, "normal"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v8, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;->normal:Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;

    .line 4
    new-instance v7, Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;

    const-string v9, "large"

    invoke-direct {v7, v9, v6, v6, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;->large:Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;

    .line 5
    new-instance v9, Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;

    const-string v10, "huge"

    invoke-direct {v9, v10, v3, v3, v8}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;->huge:Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;

    aput-object v0, v10, v2

    aput-object v1, v10, v5

    aput-object v4, v10, v8

    aput-object v7, v10, v6

    aput-object v9, v10, v3

    .line 6
    sput-object v10, Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;->$VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;->fontSize:I

    .line 3
    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;->engineCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;

    return-object p0
.end method

.method public static values()[Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;->$VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;

    invoke-virtual {v0}, [Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;

    return-object v0
.end method


# virtual methods
.method public final getFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;->fontSize:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;->engineCode:I

    return v0
.end method
