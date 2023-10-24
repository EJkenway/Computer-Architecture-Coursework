.class public Lcom/taobao/securityjni/SecretUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final M_API:Ljava/lang/String; = "API"

.field public static final M_DATA:Ljava/lang/String; = "DATA"

.field public static final M_DEV:Ljava/lang/String; = "DEV"

.field public static final M_ECODE:Ljava/lang/String; = "ECODE"

.field public static final M_IMEI:Ljava/lang/String; = "IMEI"

.field public static final M_IMSI:Ljava/lang/String; = "IMSI"

.field public static final M_SSO:Ljava/lang/String; = "SSO"

.field public static final M_TIME:Ljava/lang/String; = "TIME"

.field public static final M_V:Ljava/lang/String; = "V"


# instance fields
.field private indieKitProxy:Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;

.field private manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

.field private signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getSecureSignatureComp()Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    .line 4
    iget-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    invoke-virtual {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getIndieKitComp()Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->indieKitProxy:Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;

    :cond_0
    return-void
.end method


# virtual methods
.method public getExternalSign(Ljava/util/LinkedHashMap;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/securityjni/tools/DataContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget v0, p2, Lcom/taobao/securityjni/tools/DataContext;->category:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p2, Lcom/taobao/securityjni/tools/DataContext;->type:I

    if-nez v0, :cond_6

    const/16 v0, 0xe

    goto :goto_1

    .line 4
    :cond_2
    iget v0, p2, Lcom/taobao/securityjni/tools/DataContext;->type:I

    if-nez v0, :cond_6

    const/16 v0, 0x8

    goto :goto_1

    .line 5
    :cond_3
    iget v0, p2, Lcom/taobao/securityjni/tools/DataContext;->type:I

    if-nez v0, :cond_6

    const/16 v0, 0xc

    goto :goto_1

    .line 6
    :cond_4
    iget v0, p2, Lcom/taobao/securityjni/tools/DataContext;->type:I

    if-nez v0, :cond_6

    const/16 v0, 0xb

    goto :goto_1

    .line 7
    :cond_5
    iget v0, p2, Lcom/taobao/securityjni/tools/DataContext;->type:I

    if-nez v0, :cond_6

    const/16 v0, 0xa

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v2, :cond_f

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x300

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 10
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 12
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 14
    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v5, 0x26

    .line 15
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 16
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ge p1, v3, :cond_a

    return-object v1

    .line 17
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "INPUT"

    .line 19
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    invoke-direct {v2}, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;-><init>()V

    .line 21
    iput-object p1, v2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    .line 22
    iput v0, v2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->requestType:I

    .line 23
    iget-object p1, p2, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    if-eqz p1, :cond_c

    .line 24
    array-length p1, p1

    if-nez p1, :cond_b

    return-object v1

    .line 25
    :cond_b
    new-instance p1, Ljava/lang/String;

    iget-object p2, p2, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, v2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    goto :goto_5

    .line 26
    :cond_c
    iget p1, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    if-gez p1, :cond_d

    goto :goto_4

    :cond_d
    move v3, p1

    :goto_4
    iput v3, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 27
    iget-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    invoke-virtual {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    move-result-object p1

    iget p2, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    invoke-interface {p1, p2}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p2, ""

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_6

    .line 29
    :cond_e
    iput-object p1, v2, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 30
    :goto_5
    iget-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    invoke-interface {p1, v2}, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;->signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    move-result-object v1

    nop

    :cond_f
    :goto_6
    return-object v1
.end method

.method public getLaiwangSign(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "INPUT"

    .line 3
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ENCRYPTEDKEY"

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    invoke-direct {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;-><init>()V

    .line 6
    iput-object v0, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    const/4 p2, 0x7

    .line 7
    iput p2, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->requestType:I

    .line 8
    iget-object p2, p3, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    if-eqz p2, :cond_2

    .line 9
    array-length p2, p2

    if-nez p2, :cond_1

    return-object v1

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/String;

    iget-object p3, p3, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    iput-object p2, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    iget p2, p3, Lcom/taobao/securityjni/tools/DataContext;->index:I

    if-gez p2, :cond_3

    const/4 p2, 0x0

    :cond_3
    iput p2, p3, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 12
    iget-object p2, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    invoke-virtual {p2}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    move-result-object p2

    iget p3, p3, Lcom/taobao/securityjni/tools/DataContext;->index:I

    invoke-interface {p2, p3}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p3, ""

    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    iput-object p2, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 15
    :goto_0
    iget-object p2, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    invoke-interface {p2, p1}, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;->signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public getLoginTopToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/securityjni/tools/DataContext;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/securityjni/tools/DataContext;-><init>(I[B)V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/securityjni/SecretUtil;->getLoginTopToken(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLoginTopToken(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->indieKitProxy:Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "username"

    .line 5
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "timestamp"

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    invoke-direct {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;-><init>()V

    .line 8
    iput-object v0, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    const/4 p2, 0x0

    .line 9
    iput p2, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->requestType:I

    .line 10
    iget-object v0, p3, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    if-eqz v0, :cond_2

    .line 11
    array-length p2, v0

    if-nez p2, :cond_1

    return-object v1

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/String;

    iget-object p3, p3, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    iput-object p2, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_2
    iget v0, p3, Lcom/taobao/securityjni/tools/DataContext;->index:I

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    move p2, v0

    :goto_0
    iput p2, p3, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 14
    iget-object p2, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    invoke-virtual {p2}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    move-result-object p2

    iget p3, p3, Lcom/taobao/securityjni/tools/DataContext;->index:I

    invoke-interface {p2, p3}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p3, ""

    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    iput-object p2, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 17
    :goto_1
    iget-object p2, p0, Lcom/taobao/securityjni/SecretUtil;->indieKitProxy:Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;

    invoke-interface {p2, p1}, Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;->indieKitRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public getMtopSign(Ljava/util/HashMap;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/securityjni/tools/DataContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    invoke-direct {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    const/4 p1, 0x3

    .line 4
    iput p1, v0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->requestType:I

    .line 5
    iget-object p1, p2, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    if-eqz p1, :cond_2

    .line 6
    array-length p1, p1

    if-nez p1, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/String;

    iget-object p2, p2, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, v0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget p1, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    iput p1, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 9
    iget-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    invoke-virtual {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    move-result-object p1

    iget p2, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    invoke-interface {p1, p2}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, ""

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iput-object p1, v0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    invoke-interface {p1, v0}, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;->signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public getMtopV4RespSign(Ljava/lang/String;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "INPUT"

    .line 3
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    invoke-direct {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;-><init>()V

    .line 5
    iput-object v0, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    const/4 v0, 0x5

    .line 6
    iput v0, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->requestType:I

    .line 7
    iget-object v0, p2, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    if-eqz v0, :cond_2

    .line 8
    array-length v0, v0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object p2, p2, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    iget v0, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput v0, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 11
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    invoke-virtual {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    move-result-object v0

    iget p2, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    invoke-interface {v0, p2}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, ""

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iput-object p2, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    invoke-interface {p2, p1}, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;->signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public getMtopV4Sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p11, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ECODE"

    .line 3
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DATA"

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TIME"

    .line 5
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "API"

    .line 6
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "V"

    .line 7
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SID"

    .line 8
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TTID"

    .line 9
    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DEVICEID"

    .line 10
    invoke-virtual {v0, p1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "LAT"

    .line 11
    invoke-virtual {v0, p1, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "LNG"

    .line 12
    invoke-virtual {v0, p1, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    invoke-direct {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;-><init>()V

    .line 14
    iput-object v0, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    const/4 p2, 0x4

    .line 15
    iput p2, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->requestType:I

    .line 16
    iget-object p2, p11, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    if-eqz p2, :cond_2

    .line 17
    array-length p2, p2

    if-nez p2, :cond_1

    return-object v1

    .line 18
    :cond_1
    new-instance p2, Ljava/lang/String;

    iget-object p3, p11, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    iput-object p2, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_2
    iget p2, p11, Lcom/taobao/securityjni/tools/DataContext;->index:I

    if-gez p2, :cond_3

    const/4 p2, 0x0

    :cond_3
    iput p2, p11, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 20
    iget-object p2, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    invoke-virtual {p2}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    move-result-object p2

    iget p3, p11, Lcom/taobao/securityjni/tools/DataContext;->index:I

    invoke-interface {p2, p3}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p3, ""

    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    iput-object p2, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 23
    :goto_0
    iget-object p2, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    invoke-interface {p2, p1}, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;->signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public getQianNiuSign([B[B)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    const-string p2, "STR1"

    .line 5
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "STR2"

    .line 6
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    invoke-direct {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;-><init>()V

    .line 8
    iput-object v0, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    const/16 p2, 0x9

    .line 9
    iput p2, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->requestType:I

    .line 10
    iget-object p2, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    invoke-interface {p2, p1}, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;->signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/taobao/securityjni/SecretUtil;->getSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    if-nez p7, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "API"

    .line 3
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "V"

    .line 4
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "IMEI"

    .line 5
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "IMSI"

    .line 6
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_1

    const-string p1, "DATA"

    .line 7
    invoke-virtual {v1, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p6, :cond_2

    const-string p1, "ECODE"

    .line 8
    invoke-virtual {v1, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "TIME"

    .line 9
    invoke-virtual {v1, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lcom/taobao/securityjni/tools/DataContext;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, Lcom/taobao/securityjni/tools/DataContext;-><init>(I[B)V

    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/taobao/securityjni/SecretUtil;->getSign(Ljava/util/HashMap;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public getSign(Ljava/util/HashMap;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/securityjni/tools/DataContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/taobao/securityjni/SecretUtil;->getMtopSign(Ljava/util/HashMap;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTopSign(Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/securityjni/tools/DataContext;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/securityjni/tools/DataContext;-><init>(I[B)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/taobao/securityjni/SecretUtil;->getTopSign(Ljava/util/TreeMap;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTopSign(Ljava/util/TreeMap;Lcom/taobao/securityjni/tools/DataContext;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/securityjni/tools/DataContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "INPUT"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    invoke-direct {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;-><init>()V

    .line 14
    iput-object p1, v0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    const/4 p1, 0x2

    .line 15
    iput p1, v0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->requestType:I

    .line 16
    iget-object p1, p2, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    if-eqz p1, :cond_4

    .line 17
    array-length p1, p1

    if-nez p1, :cond_3

    return-object v1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/String;

    iget-object p2, p2, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, v0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_4
    iget p1, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    if-gez p1, :cond_5

    const/4 p1, 0x0

    :cond_5
    iput p1, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 20
    iget-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->manager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    invoke-virtual {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    move-result-object p1

    iget p2, p2, Lcom/taobao/securityjni/tools/DataContext;->index:I

    invoke-interface {p1, p2}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, ""

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    iput-object p1, v0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    invoke-interface {p1, v0}, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;->signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v1
.end method

.method public indieKitRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->indieKitProxy:Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;->indieKitRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public reportSusText(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/securityjni/SecretUtil;->signProxy:Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;->signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public validateFileSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method
