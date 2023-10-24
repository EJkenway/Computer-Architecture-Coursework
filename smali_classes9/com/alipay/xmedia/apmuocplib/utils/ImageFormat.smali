.class public final enum Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/apmuocplib/utils/Proguard;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;",
        ">;",
        "Lcom/alipay/xmedia/apmuocplib/utils/Proguard;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;

.field public static final enum APMImageFormatDefault:Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;

.field public static final enum APMImageFormatHEIC:Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;

.field public static final enum APMImageFormatWebp:Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;

    const-string v1, "APMImageFormatWebp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;->APMImageFormatWebp:Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;

    .line 2
    new-instance v1, Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;

    const-string v3, "APMImageFormatHEIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;->APMImageFormatHEIC:Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;

    .line 3
    new-instance v3, Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;

    const-string v5, "APMImageFormatDefault"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;->APMImageFormatDefault:Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;->$VALUES:[Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;

    return-object p0
.end method

.method public static values()[Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;->$VALUES:[Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;

    invoke-virtual {v0}, [Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;

    return-object v0
.end method
