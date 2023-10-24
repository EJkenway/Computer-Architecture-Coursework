.class public final enum Lcom/ali/money/shield/mssdk/bean/Const$PluginType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ali/money/shield/mssdk/bean/Const$PluginType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

.field public static final enum AD_BANNER:Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

.field public static final enum AD_NOTIFY:Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

.field public static final enum AD_OFFER:Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

.field public static final enum AD_POPUP:Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

.field public static final enum AD_SPLASH:Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

.field public static final enum AD_SPOT:Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

.field public static final enum PAY_ALIPAY:Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

.field public static final enum PAY_SMS:Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

.field public static final enum PAY_UNIONPAY:Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

.field public static final enum PAY_WEIXIN:Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

.field private static typeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ali/money/shield/mssdk/bean/Const$PluginType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    const-string v1, "AD_BANNER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;->AD_BANNER:Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    new-instance v1, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    const-string v4, "AD_SPOT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;->AD_SPOT:Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    new-instance v4, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    const-string v6, "AD_NOTIFY"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;->AD_NOTIFY:Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    new-instance v6, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    const-string v8, "AD_OFFER"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;->AD_OFFER:Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    new-instance v8, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    const-string v10, "AD_POPUP"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;->AD_POPUP:Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    new-instance v10, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    const-string v12, "AD_SPLASH"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;->AD_SPLASH:Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    new-instance v12, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    const-string v14, "PAY_SMS"

    const/16 v15, 0x65

    invoke-direct {v12, v14, v13, v15}, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;->PAY_SMS:Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    new-instance v14, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    const-string v15, "PAY_ALIPAY"

    const/4 v13, 0x7

    const/16 v11, 0x66

    invoke-direct {v14, v15, v13, v11}, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;->PAY_ALIPAY:Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    new-instance v11, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    const-string v15, "PAY_WEIXIN"

    const/16 v13, 0x8

    const/16 v9, 0x67

    invoke-direct {v11, v15, v13, v9}, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;->PAY_WEIXIN:Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    new-instance v9, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    const-string v15, "PAY_UNIONPAY"

    const/16 v13, 0x9

    const/16 v7, 0x68

    invoke-direct {v9, v15, v13, v7}, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;->PAY_UNIONPAY:Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    const/16 v7, 0xa

    new-array v7, v7, [Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v10, v7, v0

    const/4 v0, 0x6

    aput-object v12, v7, v0

    const/4 v0, 0x7

    aput-object v14, v7, v0

    const/16 v0, 0x8

    aput-object v11, v7, v0

    aput-object v9, v7, v13

    sput-object v7, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;->$VALUES:[Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;->typeMap:Ljava/util/Map;

    invoke-static {}, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;->values()[Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;->typeMap:Ljava/util/Map;

    iget v5, v3, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;->code:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;->code:I

    return-void
.end method

.method public static fromInt(I)Lcom/ali/money/shield/mssdk/bean/Const$PluginType;
    .locals 1

    sget-object v0, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;->typeMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ali/money/shield/mssdk/bean/Const$PluginType;
    .locals 1

    const-class v0, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    return-object p0
.end method

.method public static values()[Lcom/ali/money/shield/mssdk/bean/Const$PluginType;
    .locals 1

    sget-object v0, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;->$VALUES:[Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    invoke-virtual {v0}, [Lcom/ali/money/shield/mssdk/bean/Const$PluginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ali/money/shield/mssdk/bean/Const$PluginType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/ali/money/shield/mssdk/bean/Const$PluginType;->code:I

    return v0
.end method
