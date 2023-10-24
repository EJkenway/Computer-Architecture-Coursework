.class public final enum Lcom/tencent/lbssearch/object/param/CoordTypeEnum;
.super Ljava/lang/Enum;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/lbssearch/object/param/CoordTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

.field public static final enum BAIDU:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

.field public static final enum DEFAULT:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

.field public static final enum GPS:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

.field public static final enum MAPBAR:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

.field public static final enum NONE:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

.field public static final enum SOGOU:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

.field public static final enum SOGOUMERCATOR:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;


# instance fields
.field public coordType:Lcom/tencent/lbssearch/object/param/TranslateParam$CoordType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    sget-object v1, Lcom/tencent/lbssearch/object/param/TranslateParam$CoordType;->NONE:Lcom/tencent/lbssearch/object/param/TranslateParam$CoordType;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;-><init>(Ljava/lang/String;ILcom/tencent/lbssearch/object/param/TranslateParam$CoordType;)V

    sput-object v0, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->NONE:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    .line 2
    new-instance v1, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    sget-object v2, Lcom/tencent/lbssearch/object/param/TranslateParam$CoordType;->GPS:Lcom/tencent/lbssearch/object/param/TranslateParam$CoordType;

    const-string v4, "GPS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;-><init>(Ljava/lang/String;ILcom/tencent/lbssearch/object/param/TranslateParam$CoordType;)V

    sput-object v1, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->GPS:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    .line 3
    new-instance v2, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    sget-object v4, Lcom/tencent/lbssearch/object/param/TranslateParam$CoordType;->SOGOU:Lcom/tencent/lbssearch/object/param/TranslateParam$CoordType;

    const-string v6, "SOGOU"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;-><init>(Ljava/lang/String;ILcom/tencent/lbssearch/object/param/TranslateParam$CoordType;)V

    sput-object v2, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->SOGOU:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    .line 4
    new-instance v4, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    sget-object v6, Lcom/tencent/lbssearch/object/param/TranslateParam$CoordType;->BAIDU:Lcom/tencent/lbssearch/object/param/TranslateParam$CoordType;

    const-string v8, "BAIDU"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;-><init>(Ljava/lang/String;ILcom/tencent/lbssearch/object/param/TranslateParam$CoordType;)V

    sput-object v4, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->BAIDU:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    .line 5
    new-instance v6, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    sget-object v8, Lcom/tencent/lbssearch/object/param/TranslateParam$CoordType;->MAPBAR:Lcom/tencent/lbssearch/object/param/TranslateParam$CoordType;

    const-string v10, "MAPBAR"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;-><init>(Ljava/lang/String;ILcom/tencent/lbssearch/object/param/TranslateParam$CoordType;)V

    sput-object v6, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->MAPBAR:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    .line 6
    new-instance v8, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    sget-object v10, Lcom/tencent/lbssearch/object/param/TranslateParam$CoordType;->STANDARD:Lcom/tencent/lbssearch/object/param/TranslateParam$CoordType;

    const-string v12, "DEFAULT"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;-><init>(Ljava/lang/String;ILcom/tencent/lbssearch/object/param/TranslateParam$CoordType;)V

    sput-object v8, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->DEFAULT:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    .line 7
    new-instance v10, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    sget-object v12, Lcom/tencent/lbssearch/object/param/TranslateParam$CoordType;->SOGOUMERCATOR:Lcom/tencent/lbssearch/object/param/TranslateParam$CoordType;

    const-string v14, "SOGOUMERCATOR"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;-><init>(Ljava/lang/String;ILcom/tencent/lbssearch/object/param/TranslateParam$CoordType;)V

    sput-object v10, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->SOGOUMERCATOR:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    .line 8
    sput-object v12, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->$VALUES:[Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/tencent/lbssearch/object/param/TranslateParam$CoordType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/lbssearch/object/param/TranslateParam$CoordType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->coordType:Lcom/tencent/lbssearch/object/param/TranslateParam$CoordType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/CoordTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/tencent/lbssearch/object/param/CoordTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->$VALUES:[Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    invoke-virtual {v0}, [Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    return-object v0
.end method
