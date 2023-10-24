.class public Lcom/alipay/mobile/common/nbnet/biz/token/DefaultTokenSignManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/biz/token/TokenSignManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/util/SignUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/util/MD5Utils;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/common/utils/HexStringUtil;->encodeHex([B)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
