.class public final enum Lcom/alibaba/motu/crashreportadapter/module/BusinessType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/motu/crashreportadapter/module/BusinessType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/motu/crashreportadapter/module/BusinessType;

.field public static final enum ATLAS_ERROR:Lcom/alibaba/motu/crashreportadapter/module/BusinessType;

.field public static final enum IMAGE_ERROR:Lcom/alibaba/motu/crashreportadapter/module/BusinessType;

.field public static final enum OTHER_ERROR:Lcom/alibaba/motu/crashreportadapter/module/BusinessType;

.field public static final enum WEEX_ERROR:Lcom/alibaba/motu/crashreportadapter/module/BusinessType;

.field public static final enum WINDVANE_ERROR:Lcom/alibaba/motu/crashreportadapter/module/BusinessType;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/alibaba/motu/crashreportadapter/module/BusinessType;

    const-string v1, "WEEX_ERROR"

    const/4 v2, 0x0

    const-string/jumbo v3, "weex js error"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/motu/crashreportadapter/module/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/motu/crashreportadapter/module/BusinessType;->WEEX_ERROR:Lcom/alibaba/motu/crashreportadapter/module/BusinessType;

    .line 2
    new-instance v1, Lcom/alibaba/motu/crashreportadapter/module/BusinessType;

    const-string v3, "WINDVANE_ERROR"

    const/4 v4, 0x1

    const-string/jumbo v5, "windvane error"

    invoke-direct {v1, v3, v4, v5}, Lcom/alibaba/motu/crashreportadapter/module/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alibaba/motu/crashreportadapter/module/BusinessType;->WINDVANE_ERROR:Lcom/alibaba/motu/crashreportadapter/module/BusinessType;

    .line 3
    new-instance v3, Lcom/alibaba/motu/crashreportadapter/module/BusinessType;

    const-string v5, "IMAGE_ERROR"

    const/4 v6, 0x2

    const-string/jumbo v7, "\u56fe\u7247\u5e93\u9519\u8bef"

    invoke-direct {v3, v5, v6, v7}, Lcom/alibaba/motu/crashreportadapter/module/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/alibaba/motu/crashreportadapter/module/BusinessType;->IMAGE_ERROR:Lcom/alibaba/motu/crashreportadapter/module/BusinessType;

    .line 4
    new-instance v5, Lcom/alibaba/motu/crashreportadapter/module/BusinessType;

    const-string v7, "ATLAS_ERROR"

    const/4 v8, 0x3

    const-string v9, "Atlas\u9519\u8bef"

    invoke-direct {v5, v7, v8, v9}, Lcom/alibaba/motu/crashreportadapter/module/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/alibaba/motu/crashreportadapter/module/BusinessType;->ATLAS_ERROR:Lcom/alibaba/motu/crashreportadapter/module/BusinessType;

    .line 5
    new-instance v7, Lcom/alibaba/motu/crashreportadapter/module/BusinessType;

    const-string v9, "OTHER_ERROR"

    const/4 v10, 0x4

    const-string/jumbo v11, "\u5176\u4ed6\u9519\u8bef"

    invoke-direct {v7, v9, v10, v11}, Lcom/alibaba/motu/crashreportadapter/module/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/alibaba/motu/crashreportadapter/module/BusinessType;->OTHER_ERROR:Lcom/alibaba/motu/crashreportadapter/module/BusinessType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/alibaba/motu/crashreportadapter/module/BusinessType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/alibaba/motu/crashreportadapter/module/BusinessType;->$VALUES:[Lcom/alibaba/motu/crashreportadapter/module/BusinessType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/alibaba/motu/crashreportadapter/module/BusinessType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/motu/crashreportadapter/module/BusinessType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/motu/crashreportadapter/module/BusinessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/motu/crashreportadapter/module/BusinessType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/motu/crashreportadapter/module/BusinessType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/motu/crashreportadapter/module/BusinessType;->$VALUES:[Lcom/alibaba/motu/crashreportadapter/module/BusinessType;

    invoke-virtual {v0}, [Lcom/alibaba/motu/crashreportadapter/module/BusinessType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/motu/crashreportadapter/module/BusinessType;

    return-object v0
.end method
