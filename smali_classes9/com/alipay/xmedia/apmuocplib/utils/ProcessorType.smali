.class public final enum Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/apmuocplib/utils/Proguard;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;",
        ">;",
        "Lcom/alipay/xmedia/apmuocplib/utils/Proguard;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;

.field public static final enum TYPE_CDNURL_OPTIMIZE:Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;

.field public static final enum TYPE_DOMAIN_CONVERGE:Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;

    const-string v1, "TYPE_DOMAIN_CONVERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;->TYPE_DOMAIN_CONVERGE:Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;

    .line 2
    new-instance v1, Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;

    const-string v3, "TYPE_CDNURL_OPTIMIZE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;->TYPE_CDNURL_OPTIMIZE:Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;->$VALUES:[Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;->$VALUES:[Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;

    invoke-virtual {v0}, [Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;

    return-object v0
.end method
