.class public Lcom/alibaba/motu/tbrest/rest/RestUrlWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FIELD_APPKEY:Ljava/lang/String; = "appkey"

.field public static final FIELD_APPVERSION:Ljava/lang/String; = "app_version"

.field public static final FIELD_CHANNEL:Ljava/lang/String; = "channel"

.field public static final FIELD_PLATFORM:Ljava/lang/String; = "platform"

.field public static final FIELD_SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field public static final FIELD_T:Ljava/lang/String; = "t"

.field public static final FIELD_UTDID:Ljava/lang/String; = "utdid"

.field public static final FIELD_V:Ljava/lang/String; = "v"

.field public static enableSecuritySDK:Z

.field public static mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _getEncoded(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-object p0
.end method

.method private static _wrapUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    .line 2
    sget-boolean p9, Lcom/alibaba/motu/tbrest/rest/RestUrlWrapper;->enableSecuritySDK:Z

    const-string v0, ""

    const-string v1, "4.1.0"

    const-string v2, "3.0"

    if-eqz p9, :cond_3

    sget-object p9, Lcom/alibaba/motu/tbrest/rest/RestUrlWrapper;->mContext:Landroid/content/Context;

    if-eqz p9, :cond_3

    .line 3
    :try_start_0
    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct {p9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p9, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/motu/tbrest/utils/MD5Utils;->getMd5Hex([B)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/alibaba/motu/tbrest/rest/RestSecuritySDKRequestAuthentication;

    sget-object p9, Lcom/alibaba/motu/tbrest/rest/RestUrlWrapper;->mContext:Landroid/content/Context;

    invoke-direct {p3, p9, p5}, Lcom/alibaba/motu/tbrest/rest/RestSecuritySDKRequestAuthentication;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p2}, Lcom/alibaba/motu/tbrest/rest/RestSecuritySDKRequestAuthentication;->getSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-static {v1}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    move-object p2, v0

    :goto_0
    const-string/jumbo p9, "security sdk signed"

    .line 8
    invoke-static {p9, p3}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object p3, v0

    goto :goto_1

    :cond_3
    move-object p2, v0

    move-object p3, p2

    .line 9
    :goto_1
    invoke-static {p1}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p9

    if-nez p9, :cond_4

    .line 10
    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct {p9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    const/16 p9, 0xd

    new-array p9, p9, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, p9, v3

    const/4 p0, 0x1

    aput-object p1, p9, p0

    const/4 p0, 0x2

    .line 11
    invoke-static {p5}, Lcom/alibaba/motu/tbrest/rest/RestUrlWrapper;->_getEncoded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p9, p0

    const/4 p0, 0x3

    invoke-static {p7}, Lcom/alibaba/motu/tbrest/rest/RestUrlWrapper;->_getEncoded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p9, p0

    const/4 p0, 0x4

    invoke-static {p6}, Lcom/alibaba/motu/tbrest/rest/RestUrlWrapper;->_getEncoded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p9, p0

    const/4 p0, 0x5

    invoke-static {v2}, Lcom/alibaba/motu/tbrest/rest/RestUrlWrapper;->_getEncoded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p9, p0

    const/4 p0, 0x6

    .line 12
    invoke-static {p2}, Lcom/alibaba/motu/tbrest/rest/RestUrlWrapper;->_getEncoded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p9, p0

    const/4 p0, 0x7

    invoke-static {p10}, Lcom/alibaba/motu/tbrest/rest/RestUrlWrapper;->_getEncoded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p9, p0

    const/16 p0, 0x8

    aput-object v1, p9, p0

    const/16 p0, 0x9

    aput-object p8, p9, p0

    const/16 p0, 0xa

    aput-object p4, p9, p0

    const/16 p0, 0xb

    aput-object v0, p9, p0

    const/16 p0, 0xc

    aput-object p3, p9, p0

    const-string p0, "%s?%sak=%s&av=%s&c=%s&v=%s&s=%s&d=%s&sv=%s&p=%s&t=%s&u=%s&is=%s"

    .line 13
    invoke-static {p0, p9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static enableSecuritySDK()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/alibaba/motu/tbrest/rest/RestUrlWrapper;->enableSecuritySDK:Z

    return-void
.end method

.method public static getSignedTransferUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter;->getInstance()Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter;->sortResourcesList([Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v2

    .line 6
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 7
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/alibaba/motu/tbrest/utils/MD5Utils;->getMd5Hex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p0

    move-object v8, v1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    .line 9
    :try_start_0
    invoke-static/range {v5 .. v15}, Lcom/alibaba/motu/tbrest/rest/RestUrlWrapper;->_wrapUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    invoke-static {}, Lcom/alibaba/motu/tbrest/rest/RestConstants;->getTransferUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    invoke-static/range {v5 .. v15}, Lcom/alibaba/motu/tbrest/rest/RestUrlWrapper;->_wrapUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/motu/tbrest/rest/RestUrlWrapper;->mContext:Landroid/content/Context;

    return-void
.end method
