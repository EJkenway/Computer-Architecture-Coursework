.class public final enum Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NATIVE_CUBE:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

.field public static final enum NATIVE_RN:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

.field public static final enum TINY_GAME:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

.field public static final enum TINY_HYBRID:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

.field public static final enum UNKNOWN:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

.field public static final enum WEB_H5:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

.field public static final enum WEB_MIX:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

.field public static final enum WEB_TINY:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

.field public static final enum WEB_TINY_INNER:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

.field private static final synthetic a:[Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->UNKNOWN:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    const-string v3, "WEB_H5"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_H5:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 3
    new-instance v3, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    const-string v5, "WEB_MIX"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_MIX:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 4
    new-instance v5, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    const-string v7, "WEB_TINY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_TINY:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 5
    new-instance v7, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    const-string v9, "WEB_TINY_INNER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_TINY_INNER:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 6
    new-instance v9, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    const-string v11, "NATIVE_RN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->NATIVE_RN:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 7
    new-instance v11, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    const-string v13, "NATIVE_CUBE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->NATIVE_CUBE:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 8
    new-instance v13, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    const-string v15, "TINY_HYBRID"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->TINY_HYBRID:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 9
    new-instance v15, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    const-string v14, "TINY_GAME"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->TINY_GAME:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->a:[Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 2
    :catchall_0
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->UNKNOWN:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->a:[Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    invoke-virtual {v0}, [Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    return-object v0
.end method


# virtual methods
.method public final isTiny()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_TINY:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_TINY_INNER:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->NATIVE_CUBE:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->TINY_GAME:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->TINY_HYBRID:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isTinyGame()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->TINY_GAME:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isWeb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_H5:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_TINY:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_TINY_INNER:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
