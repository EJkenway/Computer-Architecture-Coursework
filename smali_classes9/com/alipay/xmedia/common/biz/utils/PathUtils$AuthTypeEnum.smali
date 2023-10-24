.class public final enum Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/common/biz/utils/PathUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;

.field public static final enum CUSTOM:Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;

.field public static final enum PUBLIC:Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;

.field public static final enum SIGN:Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;


# instance fields
.field public v:B


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;

    const-string v1, "SIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;->SIGN:Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;

    new-instance v1, Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;

    const-string v3, "PUBLIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;->PUBLIC:Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;

    new-instance v3, Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;

    const-string v5, "CUSTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;->CUSTOM:Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;->$VALUES:[Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-byte p3, p0, Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;->v:B

    return-void
.end method

.method public static parseAuthType(B)Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;->values()[Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-byte v4, v3, Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;->v:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;->$VALUES:[Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;

    invoke-virtual {v0}, [Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;

    return-object v0
.end method


# virtual methods
.method public val()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/alipay/xmedia/common/biz/utils/PathUtils$AuthTypeEnum;->v:B

    return v0
.end method
