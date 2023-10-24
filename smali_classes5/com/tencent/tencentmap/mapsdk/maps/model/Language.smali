.class public final enum Lcom/tencent/tencentmap/mapsdk/maps/model/Language;
.super Ljava/lang/Enum;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/ILanguage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/Language;",
        ">;",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/ILanguage;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

.field public static final enum en:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

.field public static final enum zh:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    const-string v1, "zh"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;->zh:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    .line 2
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    const-string v3, "en"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;->en:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;->$VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/Language;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    return-object p0
.end method

.method public static values()[Lcom/tencent/tencentmap/mapsdk/maps/model/Language;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;->$VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    invoke-virtual {v0}, [Lcom/tencent/tencentmap/mapsdk/maps/model/Language;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    return-object v0
.end method
