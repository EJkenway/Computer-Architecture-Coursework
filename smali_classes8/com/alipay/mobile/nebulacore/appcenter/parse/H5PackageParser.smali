.class public Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TAR_PUBLIC_KEY:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC2y61svV7Q0gmvxprTt6YX76rps8R+q+C+Qtkkk2+njIABsf10sHnl/5aQBh2s+kdo6YGlJrnKdxVso2JRzy+QbRBUgTdJmKfm5uGPdcqYuO0ur4b/QCyHTMoKJjBT8iI3hYIGhn0hACDao4xIsgzJ39grRKUa6120WbInlOLWSQIDAQAB"

.field public static final ENTRY_HEADER_JSON:Ljava/lang/String; = "header.json"

.field public static final NEW_H5APP_SIGN_PUBLIC_KEY:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAl96KRuzoQDgt3q3478MYKwTGDV0Fz5w+sKOfz+Ar+/XkwqLjVW7bAk+/nOD9Z4mnwM+BsgU/G5KGQ9WMjcXAow/eRBSf93iqcBX5+DdlkbneNyQP7Mvcy8EwOAa3y7AetEpTeYrv5cppFUjq4TVu9w+DwV1qegfvJEAA+6gFJEcJPxD9fxJggCF02tL3k9/WDnaNYVN3dCq8fN4jWZLr6KWlAX5UW5ZVtXP9IWObFnvRNjgXQhW/LzJLdbcDlQ5U6ImFyIFf//vn3vEhzlpU6EkxdGr+FWwsRiMTY9aZ1fJiFlgAZQpInV6cbDM8LgNGPtDsYUibIi3rVFtYtHAxQwIDAQAB"

.field public static final TAG:Ljava/lang/String; = "H5PackageParser"

.field public static final TAR_PUBLIC_KEY:Ljava/lang/String;

.field public static final TAR_VERIFY_FAIL:Ljava/lang/String; = "tarVerifyFail"

.field public static sHasSetLastModifiedFail:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5PublicRsaProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5PublicRsaProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5PublicRsaProvider;->getPublicRsa()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    sput-object v0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->TAR_PUBLIC_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;-><init>()V

    .line 2
    iput p0, v0, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->code:I

    .line 3
    iput-object p1, v0, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string/jumbo v5, "verifyDuration"

    const-string/jumbo v6, "verifyResult"

    const-string v7, "customPublicKey"

    const-string v8, ""

    .line 4
    invoke-static {v0, v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "needForceVerify"

    const/4 v9, 0x0

    .line 5
    invoke-static {v0, v8, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v8

    .line 6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/CERT.json"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/SIGN.json"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "H5PackageParser"

    if-nez v12, :cond_0

    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    const-string v1, "cert not exists!"

    .line 9
    invoke-static {v13, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x4

    const-string v1, "CERT_PATH_NOT_EXIST"

    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->isNeedVerify()Z

    move-result v12

    if-nez v12, :cond_1

    if-eqz v8, :cond_10

    .line 14
    :cond_1
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 16
    array-length v12, v8

    if-nez v12, :cond_2

    goto/16 :goto_6

    .line 17
    :cond_2
    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 18
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    sget-object v16, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->TAR_PUBLIC_KEY:Ljava/lang/String;

    .line 19
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 20
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "signPath is exist : "

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", publicKey : "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", H5PackageParser.TAR_PUBLIC_KEY : "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->TAR_PUBLIC_KEY:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 21
    :cond_4
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "useNewSignKey : "

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_5

    .line 22
    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_5
    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_11

    .line 26
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_5

    .line 27
    :cond_6
    :try_start_0
    array-length v10, v8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_f

    aget-object v17, v8, v11

    .line 28
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 30
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_c

    move-object/from16 v17, v8

    const-string v8, "CERT.json"

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "SIGN.json"

    .line 31
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "ios"

    .line 32
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 33
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v0

    const-string v0, "/"

    if-eqz v12, :cond_7

    move/from16 v21, v10

    .line 34
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAl96KRuzoQDgt3q3478MYKwTGDV0Fz5w+sKOfz+Ar+/XkwqLjVW7bAk+/nOD9Z4mnwM+BsgU/G5KGQ9WMjcXAow/eRBSf93iqcBX5+DdlkbneNyQP7Mvcy8EwOAa3y7AetEpTeYrv5cppFUjq4TVu9w+DwV1qegfvJEAA+6gFJEcJPxD9fxJggCF02tL3k9/WDnaNYVN3dCq8fN4jWZLr6KWlAX5UW5ZVtXP9IWObFnvRNjgXQhW/LzJLdbcDlQ5U6ImFyIFf//vn3vEhzlpU6EkxdGr+FWwsRiMTY9aZ1fJiFlgAZQpInV6cbDM8LgNGPtDsYUibIi3rVFtYtHAxQwIDAQAB"

    invoke-static {v0, v10, v8}, Lcom/alipay/mobile/nebula/util/H5RsaUtil;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_2
    move-object/from16 v22, v7

    goto :goto_3

    :cond_7
    move/from16 v21, v10

    .line 35
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 36
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lcom/alipay/mobile/nebula/util/H5RsaUtil;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 37
    :cond_8
    sget-object v10, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->TAR_PUBLIC_KEY:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_9

    move-object/from16 v22, v7

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v8}, Lcom/alipay/mobile/nebula/util/H5RsaUtil;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_9
    move-object/from16 v22, v7

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC2y61svV7Q0gmvxprTt6YX76rps8R+q+C+Qtkkk2+njIABsf10sHnl/5aQBh2s+kdo6YGlJrnKdxVso2JRzy+QbRBUgTdJmKfm5uGPdcqYuO0ur4b/QCyHTMoKJjBT8iI3hYIGhn0hACDao4xIsgzJ39grRKUa6120WbInlOLWSQIDAQAB"

    invoke-static {v0, v7, v8}, Lcom/alipay/mobile/nebula/util/H5RsaUtil;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 40
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "signKey "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " signValue "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " result:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " cost:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v18

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-static {v13, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_d

    .line 43
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_a

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v14

    const-string v0, "fail"

    .line 45
    invoke-virtual {v1, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v0, p0

    .line 47
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "VERIFY_FAIL"

    const/4 v3, 0x6

    .line 48
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_b
    move-object/from16 v20, v0

    move-object/from16 v22, v7

    goto :goto_4

    :cond_c
    move-object/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v17, v8

    :goto_4
    move/from16 v21, v10

    :cond_d
    move-object/from16 v0, p0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v17

    move-object/from16 v0, v20

    move/from16 v10, v21

    move-object/from16 v7, v22

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 49
    const-class v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v4, "h5_nebulaVerifyDefault"

    const-string/jumbo v7, "yes"

    invoke-interface {v3, v4, v7}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v2, "false"

    .line 50
    invoke-virtual {v1, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "VERIFY_FAIL_EXCEPTION"

    const/4 v1, 0x6

    .line 52
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    return-object v0

    .line 53
    :cond_e
    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v14

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "verify tar signature succeed elapse:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " appId:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_10

    const-string/jumbo v0, "success"

    .line 57
    invoke-virtual {v1, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v0, "SUCCESS"

    const/4 v1, 0x0

    .line 59
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_5
    move-object/from16 v0, p0

    const-string v1, "joCert is empty"

    .line 60
    invoke-static {v13, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x5

    const-string v1, "TAR_SIGNATURE_IS_EMPTY"

    .line 62
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_6
    const-string v0, "childrenFiles length == 0"

    .line 63
    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "OFFLINE_PATH_NOT_EXIST"

    .line 64
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/os/Bundle;Ljava/util/Map;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lcom/alipay/mobile/nebulacore/api/H5ParseResult;"
        }
    .end annotation

    const-string v0, "H5PackageParser"

    const-string/jumbo v1, "parse from  cache res"

    .line 104
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appId"

    .line 105
    invoke-static {p0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offlineHost"

    .line 106
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onlineHost"

    .line 107
    invoke-static {p0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appType"

    .line 108
    invoke-static {p0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v6, "mapHost"

    .line 109
    invoke-static {p0, v6, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "appVersion"

    .line 110
    invoke-static {p0, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "isNebulaApp"

    .line 111
    invoke-static {p0, v8, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 112
    const-class v8, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v8, :cond_1

    .line 113
    invoke-interface {v8, v1, v7}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    :cond_1
    if-eqz v4, :cond_3

    const-string v3, "h5_parse_http"

    .line 114
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "yes"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "http://"

    goto :goto_1

    :cond_2
    const-string v3, "https://"

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 115
    :goto_1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "header.json"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_5

    .line 116
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->addHeader(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const-string p0, "SUCCESS"

    .line 117
    invoke-static {v5, p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    const-string/jumbo v3, "parse package exception"

    .line 118
    invoke-static {v0, v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x7

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alipay/mobile/nebula/base/NBSharedMemory;Landroid/os/Bundle;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;
    .locals 19

    move-object/from16 v1, p1

    const-string v0, "header.json"

    const-string v2, "H5PackageParser"

    const-string v3, "appId"

    .line 121
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "offlineHost"

    .line 122
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "onlineHost"

    .line 123
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "appType"

    .line 124
    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v6, v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v8, "mapHost"

    .line 125
    invoke-static {v1, v8, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v8

    .line 126
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 127
    :try_start_0
    new-instance v10, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;

    move-object/from16 v11, p0

    invoke-direct {v10, v11}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;-><init>(Lcom/alipay/mobile/nebula/base/NBSharedMemory;)V

    .line 128
    :cond_1
    :goto_1
    invoke-virtual {v10}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->getNextEntry()Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 129
    invoke-virtual {v11}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getName()Ljava/lang/String;

    move-result-object v12

    .line 130
    invoke-virtual {v11}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string v13, "hpmfile.json"

    .line 131
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 132
    invoke-virtual {v11}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    move-result-wide v13

    long-to-int v14, v13

    new-array v13, v14, [B

    .line 133
    invoke-virtual {v10, v13}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->read([B)I

    move-result v13

    int-to-long v14, v13

    .line 134
    invoke-virtual {v11}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    move-result-wide v16

    cmp-long v18, v14, v16

    if-eqz v18, :cond_2

    .line 135
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "appId = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " entry name = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " length = "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " != "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_2
    new-instance v13, Lcom/alipay/mobile/nebula/util/tar/TarResIndex;

    invoke-virtual {v11}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getEntryPosition()J

    move-result-wide v14

    move/from16 v17, v8

    invoke-virtual {v11}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    move-result-wide v7

    invoke-direct {v13, v14, v15, v7, v8}, Lcom/alipay/mobile/nebula/util/tar/TarResIndex;-><init>(JJ)V

    const-string v7, "_animation"

    .line 137
    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 138
    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move/from16 v8, v17

    const/4 v7, 0x0

    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 140
    invoke-virtual {v9, v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_6

    const-string/jumbo v7, "yes"

    const-string v8, "h5_parse_http"

    .line 141
    invoke-static {v8}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "http://"

    .line 142
    invoke-virtual {v7, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v7, "https://"

    .line 143
    invoke-virtual {v7, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-eqz v17, :cond_7

    move-object v7, v5

    goto :goto_3

    :cond_7
    move-object v7, v4

    .line 144
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 145
    :cond_8
    new-instance v0, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;-><init>()V

    const/4 v1, 0x0

    .line 146
    iput v1, v0, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->code:I

    const-string v1, "SUCCESS"

    .line 147
    iput-object v1, v0, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->msg:Ljava/lang/String;

    .line 148
    iput-object v9, v0, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->resMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :catchall_0
    move-exception v0

    const-string/jumbo v5, "parse package exception"

    .line 149
    invoke-static {v2, v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    invoke-static {v3, v4, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x7

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lcom/alipay/mobile/nebulacore/api/H5ParseResult;"
        }
    .end annotation

    const-string v0, "H5PackageParser"

    const-string v1, "appId"

    .line 65
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offlineHost"

    .line 66
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onlineHost"

    .line 67
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appType"

    .line 68
    invoke-static {p1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v6, "mapHost"

    .line 69
    invoke-static {p1, v6, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "appVersion"

    .line 70
    invoke-static {p1, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "isNebulaApp"

    .line 71
    invoke-static {p1, v7, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x800

    .line 72
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->getBuf(I)[B

    move-result-object v7

    .line 73
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 75
    new-instance v8, Lcom/alipay/mobile/nebula/util/tar/TarInputStream;

    invoke-direct {v8, p0}, Lcom/alipay/mobile/nebula/util/tar/TarInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :cond_2
    :goto_2
    :try_start_1
    invoke-virtual {v8}, Lcom/alipay/mobile/nebula/util/tar/TarInputStream;->getNextEntry()Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 77
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "hpmfile.json"

    .line 79
    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 80
    new-instance p0, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;-><init>()V

    .line 81
    :goto_3
    invoke-virtual {v8, v7}, Ljava/io/FilterInputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    .line 82
    invoke-virtual {p0, v7, v5, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    .line 84
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v9, :cond_2

    const-string p0, "entryName "

    .line 85
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "_animation"

    .line 86
    invoke-virtual {v6, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 87
    invoke-interface {p2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_6

    const-string/jumbo p0, "yes"

    const-string v10, "h5_parse_http"

    .line 88
    invoke-static {v10}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "http://"

    .line 89
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p0, "https://"

    .line 90
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 91
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string p0, "header.json"

    .line 92
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 93
    invoke-static {v1, v9}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->addHeader(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 94
    :cond_7
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 95
    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const-string p0, "SUCCESS"

    .line 96
    invoke-static {v5, p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    move-object v6, v8

    goto :goto_5

    :catchall_1
    move-exception p0

    :goto_5
    :try_start_2
    const-string/jumbo p2, "parse package exception"

    .line 97
    invoke-static {v0, p2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x7

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 101
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catchall_2
    move-exception p0

    .line 102
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 103
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "h5_schedule_delete_fail_app"

    .line 152
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->notifyFail(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 155
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifyVerifyFailed appId "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5PackageParser"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    new-instance v1, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser$1;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lcom/alipay/mobile/nebulacore/api/H5ParseResult;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "H5PackageParser"

    const-string v3, "appId"

    .line 1
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "offlineHost"

    .line 2
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "onlineHost"

    .line 3
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "appType"

    .line 4
    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v6, v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v8, "mapHost"

    .line 5
    invoke-static {v1, v8, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v8

    const/4 v9, 0x0

    .line 6
    :try_start_0
    new-instance v10, Lcom/alipay/mobile/nebula/util/tar/TarFile;

    move-object/from16 v11, p0

    invoke-direct {v10, v11}, Lcom/alipay/mobile/nebula/util/tar/TarFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v10}, Lcom/alipay/mobile/nebula/util/tar/TarFile;->getNextEntry()Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 8
    invoke-virtual {v9}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getName()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v9}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    const-string v12, "hpmfile.json"

    .line 10
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 11
    invoke-virtual {v9}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    move-result-wide v12

    long-to-int v13, v12

    new-array v12, v13, [B

    .line 12
    invoke-virtual {v10, v12}, Lcom/alipay/mobile/nebula/util/tar/TarFile;->read([B)I

    move-result v13

    int-to-long v13, v13

    .line 13
    invoke-virtual {v9}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    move-result-wide v15

    cmp-long v9, v13, v15

    if-nez v9, :cond_1

    const-string v9, "entryName "

    .line 14
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "_animation"

    .line 15
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 16
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_4

    const-string/jumbo v9, "yes"

    const-string v13, "h5_parse_http"

    .line 17
    invoke-static {v13}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "http://"

    .line 18
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v9, "https://"

    .line 19
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eqz v8, :cond_5

    move-object v9, v5

    goto :goto_2

    :cond_5
    move-object v9, v4

    .line 20
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v9, "header.json"

    .line 21
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 22
    invoke-static {v3, v12}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->addHeader(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 23
    :cond_6
    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const-string v0, "SUCCESS"

    .line 24
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v9, v10

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    :try_start_2
    const-string/jumbo v5, "parse package exception"

    .line 25
    invoke-static {v2, v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-static {v3, v4, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x7

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static getPackageFilePath(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 7

    const-string v0, "offlineHost"

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appVersion"

    .line 2
    invoke-static {p0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    .line 3
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "H5PackageParser"

    const-string v5, "/"

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v2

    const-class v6, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2, p0, v1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getInstallPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "file://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "installPath : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " offlineHost : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "offlinePath "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not exists!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 18
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".tar"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    return-object v3
.end method

.method public static getPublicKey(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAl96KRuzoQDgt3q3478MYKwTGDV0Fz5w+sKOfz+Ar+/XkwqLjVW7bAk+/nOD9Z4mnwM+BsgU/G5KGQ9WMjcXAow/eRBSf93iqcBX5+DdlkbneNyQP7Mvcy8EwOAa3y7AetEpTeYrv5cppFUjq4TVu9w+DwV1qegfvJEAA+6gFJEcJPxD9fxJggCF02tL3k9/WDnaNYVN3dCq8fN4jWZLr6KWlAX5UW5ZVtXP9IWObFnvRNjgXQhW/LzJLdbcDlQ5U6ImFyIFf//vn3vEhzlpU6EkxdGr+FWwsRiMTY9aZ1fJiFlgAZQpInV6cbDM8LgNGPtDsYUibIi3rVFtYtHAxQwIDAQAB"

    return-object p0

    :cond_0
    const-string p0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC2y61svV7Q0gmvxprTt6YX76rps8R+q+C+Qtkkk2+njIABsf10sHnl/5aQBh2s+kdo6YGlJrnKdxVso2JRzy+QbRBUgTdJmKfm5uGPdcqYuO0ur4b/QCyHTMoKJjBT8iI3hYIGhn0hACDao4xIsgzJ39grRKUa6120WbInlOLWSQIDAQAB"

    return-object p0
.end method

.method public static isNeedVerify()Z
    .locals 4

    const-string v0, "h5_shouldverifyapp"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NO"

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "parsePackage isNeedVerifyFromConfig "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5PackageParser"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->isRooted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static notifyFail(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    const-string v1, "H5PackageParser"

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->isNebulaApp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is nebulaapp,verify failed ,delete localPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deletePath:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v5, ""

    :goto_0
    if-ge v4, v3, :cond_2

    :try_start_1
    aget-object v6, v2, v4

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "file  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "listFiles==null"

    .line 14
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 15
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    const-string v1, "nebulaInstallApps"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->deleteNebulaInstallFileAndDB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 19
    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    .line 20
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not nebulaapp send verify failed broadcast to app center."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tarVerifyFail"

    .line 22
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appId"

    .line 23
    invoke-virtual {v3, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "localPath"

    .line 24
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 26
    :cond_4
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWifi()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    const-string p1, "appVersion"

    .line 27
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->downloadApp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static parsePackage(Landroid/os/Bundle;Ljava/util/Map;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lcom/alipay/mobile/nebulacore/api/H5ParseResult;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->parsePackage(Landroid/os/Bundle;Ljava/util/Map;ZLcom/alipay/mobile/nebula/base/NBSharedMemory;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object p0

    return-object p0
.end method

.method public static parsePackage(Landroid/os/Bundle;Ljava/util/Map;ZLcom/alipay/mobile/nebula/base/NBSharedMemory;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;Z",
            "Lcom/alipay/mobile/nebula/base/NBSharedMemory;",
            ")",
            "Lcom/alipay/mobile/nebulacore/api/H5ParseResult;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    const-string v4, "INVALID_PARAM"

    const/4 v5, 0x1

    const-string v6, "H5PackageParser"

    if-nez v1, :cond_0

    const-string v0, "invalid params "

    .line 3
    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v5, v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "appId"

    .line 7
    invoke-static {v1, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "offlineHost"

    .line 8
    invoke-static {v1, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "onlineHost"

    .line 9
    invoke-static {v1, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "mapHost"

    const/4 v14, 0x0

    .line 10
    invoke-static {v1, v13, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v13

    const-string v15, "appVersion"

    .line 11
    invoke-static {v1, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "isNebulaApp"

    .line 12
    invoke-static {v1, v5, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v5

    .line 13
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v0, "appIdIsEmpty"

    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    return-object v0

    .line 15
    :cond_1
    new-instance v14, Ljava/lang/StringBuilder;

    move-wide/from16 v17, v8

    const-string/jumbo v8, "parse package appId "

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " mapHost "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " offlineHost:"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " onlineHost:"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " version:"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " isNebula "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v8, "/"

    if-eqz v5, :cond_4

    .line 17
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v5, :cond_4

    .line 18
    invoke-interface {v5, v10, v15}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getInstallPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 20
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "file://"

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 22
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2
    move-object v11, v9

    .line 23
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "installPath : "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " offlineHost : "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_4
    sget-boolean v5, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v5, :cond_5

    .line 25
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v0, :cond_5

    .line 26
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 27
    invoke-interface {v0, v10, v15}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getPackageSize(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "inject data size is "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", version is "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v5, "size"

    invoke-virtual {v7, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "version"

    .line 30
    invoke-virtual {v7, v0, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_5
    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_3

    .line 33
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offlinePath "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not exists!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "OFFLINE_PATH_NOT_EXIST"

    .line 36
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    return-object v0

    .line 37
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v9, "h5_setLastModified"

    .line 38
    invoke-static {v9}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "no"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 39
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v9, v15

    .line 40
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    .line 41
    invoke-virtual {v0, v12, v13}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v16, 0x1

    .line 42
    sput-boolean v16, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->sHasSetLastModifiedFail:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_8
    move-object/from16 v16, v9

    .line 43
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v19, v4

    :try_start_3
    const-string v4, "lastModified "

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " setResult:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " newTime:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cost:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v19, v4

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v16, v9

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v16, v15

    .line 44
    :goto_0
    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_9
    move-object/from16 v19, v4

    move-object/from16 v16, v15

    .line 45
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tar"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "tarPath "

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string/jumbo v0, "tar package not exists!"

    .line 48
    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v10, v11, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x3

    const-string v1, "TAR_PATH_NOT_EXIST"

    .line 50
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    return-object v0

    :cond_a
    if-nez p2, :cond_b

    .line 51
    invoke-static {v1, v7, v10, v11, v5}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 52
    iget v5, v4, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->code:I

    if-eqz v5, :cond_b

    return-object v4

    :cond_b
    if-nez v2, :cond_c

    if-nez v3, :cond_c

    const-string v0, "invalid resPkg"

    .line 53
    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    move-object/from16 v1, v19

    .line 54
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    return-object v0

    .line 55
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p2, :cond_d

    .line 56
    invoke-static/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(Landroid/os/Bundle;Ljava/util/Map;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    goto :goto_2

    :cond_d
    if-eqz v3, :cond_e

    .line 57
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(Lcom/alipay/mobile/nebula/base/NBSharedMemory;Landroid/os/Bundle;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    goto :goto_2

    .line 58
    :cond_e
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->isNIOEnabled()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 59
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->size(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/32 v11, 0x500000

    cmp-long v3, v8, v11

    if-gtz v3, :cond_f

    const-wide/32 v11, 0x10000

    cmp-long v3, v8, v11

    if-ltz v3, :cond_f

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "parse tar file with NIO "

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    goto :goto_2

    .line 62
    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "parse tar file with stream "

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    .line 64
    :goto_2
    sget-boolean v1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v1, :cond_10

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    .line 66
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mapDuration"

    invoke-virtual {v7, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "package|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v17

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse package elapse "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " appId:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "prepare_app"

    const-string/jumbo v2, "parser_app"

    move-wide/from16 v3, v17

    .line 71
    invoke-static {v1, v2, v3, v4}, Lcom/alipay/mobile/nebulacore/util/H5TimeUtil;->timeLog(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :cond_11
    :goto_3
    move-object v1, v4

    const/4 v0, 0x1

    .line 72
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(ILjava/lang/String;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    return-object v0
.end method

.method public static prepareTinyAppWithSharedPkg(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/base/H5SharedPackage;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "header.json"

    .line 1
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getRes(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->addHeader(Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method
