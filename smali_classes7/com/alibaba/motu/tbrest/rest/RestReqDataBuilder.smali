.class public Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static s_session_start_timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->s_session_start_timestamp:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _fixVariableValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "-"

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    const-string v0, ""

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 6
    aget-char v2, p0, v1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    aget-char v2, p0, v1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    aget-char v2, p0, v1

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    aget-char v2, p0, v1

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    aget-char v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static assembleWithFullFields(Ljava/util/Map;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->values()[Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string/jumbo v5, "||"

    const/4 v6, 0x0

    if-ge v4, v2, :cond_2

    aget-object v7, v1, v4

    .line 3
    sget-object v8, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->ARGS:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    if-ne v7, v8, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 5
    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->convertObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-static {v6}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    sget-object v1, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->ARGS:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->convertObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    .line 12
    :goto_2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 13
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->convertObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v6

    :goto_4
    const-string v8, "StackTrace=====>"

    const-string v9, "="

    const-string v10, "StackTrace"

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 19
    :cond_5
    invoke-static {v4}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    const/4 v1, 0x0

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, ","

    if-eqz v10, :cond_7

    .line 21
    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 25
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_9
    return-object p0
.end method

.method public static buildMonkeyPostReqDataObj(Ljava/lang/String;Landroid/content/Context;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/motu/tbrest/rest/RestReqDataBuildResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/motu/tbrest/rest/RestReqDataBuildResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v0

    iget-object v1, v0, Lcom/alibaba/motu/tbrest/SendService;->appKey:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 2
    invoke-static/range {v1 .. v11}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->buildMonkeyPostReqDataObj(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/motu/tbrest/rest/RestReqDataBuildResult;

    move-result-object v0

    return-object v0
.end method

.method public static buildMonkeyPostReqDataObj(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/motu/tbrest/rest/RestReqDataBuildResult;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/motu/tbrest/rest/RestReqDataBuildResult;"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "-"

    const/4 v2, 0x0

    if-nez p6, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v3

    iget-object v3, v3, Lcom/alibaba/motu/tbrest/SendService;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "get utdid failure, so build report failure, now return"

    .line 4
    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_1
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v4

    iget-object v4, v4, Lcom/alibaba/motu/tbrest/SendService;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->getNetworkType(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    aget-object v5, v4, v5

    .line 7
    array-length v6, v4

    const/4 v7, 0x1

    if-le v6, v7, :cond_2

    if-eqz v5, :cond_2

    const-string v6, "Wi-Fi"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 8
    aget-object v4, v4, v7

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v8, p3, v6

    if-lez v8, :cond_3

    move-wide/from16 v6, p3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 10
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string/jumbo v10, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static/range {p5 .. p5}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static/range {p7 .. p7}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->convertObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-static/range {p8 .. p8}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->convertObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-static/range {p9 .. p9}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->convertObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-static/range {p10 .. p10}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->convertMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "5.0.1"

    .line 19
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v15

    iget-object v15, v15, Lcom/alibaba/motu/tbrest/SendService;->context:Landroid/content/Context;

    invoke-static {v15}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/motu/tbrest/SendService;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    sget-object v16, Landroid/os/Build;->BRAND:Ljava/lang/String;

    move-object/from16 p3, v13

    invoke-static/range {v16 .. v16}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-static {}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->getCpuName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 p4, v12

    invoke-static/range {v16 .. v16}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 p5, v11

    .line 23
    invoke-static {v15}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 24
    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 p6, v10

    invoke-static/range {v16 .. v16}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-static {}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->getResolution()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v16}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v7

    .line 26
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v7

    iget-object v7, v7, Lcom/alibaba/motu/tbrest/SendService;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-static {v5}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {v4}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v8

    .line 29
    invoke-static/range {p0 .. p0}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v6

    .line 30
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v6

    iget-object v6, v6, Lcom/alibaba/motu/tbrest/SendService;->appVersion:Ljava/lang/String;

    invoke-static {v6}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v1

    .line 31
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/motu/tbrest/SendService;->channel:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p0, v6

    .line 32
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v6

    iget-object v6, v6, Lcom/alibaba/motu/tbrest/SendService;->userNick:Ljava/lang/String;

    invoke-static {v6}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p7, v6

    .line 33
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v6

    iget-object v6, v6, Lcom/alibaba/motu/tbrest/SendService;->userNick:Ljava/lang/String;

    invoke-static {v6}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->getCountry()Ljava/lang/String;

    move-result-object v21

    move-object/from16 p8, v6

    invoke-static/range {v21 .. v21}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-static {}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->getLanguage()Ljava/lang/String;

    move-result-object v21

    move-object/from16 p9, v6

    invoke-static/range {v21 .. v21}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p10, v6

    .line 36
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v6

    iget-object v6, v6, Lcom/alibaba/motu/tbrest/SendService;->appId:Ljava/lang/String;

    const-string v21, "Android"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v22, v8

    const-string v8, "aliyunos"

    if-eqz v6, :cond_4

    .line 37
    :try_start_1
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v8, v21

    .line 38
    :goto_2
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v6}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    const-string v6, "mini"

    move-object/from16 v23, v6

    const-string v6, "1.0"

    move-object/from16 v24, v6

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    sget-wide v4, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->s_session_start_timestamp:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v3}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 42
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v5, "||"

    .line 43
    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v2, v25

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v2, v26

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v2, v22

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v6, p0

    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v7, p7

    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v7, p8

    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v7, v20

    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v9, p9

    .line 60
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v9, p10

    .line 61
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v9, v21

    .line 63
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v9, v23

    .line 64
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v9, v24

    .line 65
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v4, v19

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v4, v18

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v4, v16

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v4, v17

    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v4, p6

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v4, p5

    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v4, p4

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v4, p3

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string/jumbo v5, "stm_x"

    .line 83
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuildResult;

    invoke-direct {v0}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuildResult;-><init>()V

    const/16 v19, 0x0

    const-string v26, ""

    move-object/from16 v18, p1

    move-object/from16 v20, v4

    move-object/from16 v21, p2

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v27, v3

    .line 85
    invoke-static/range {v18 .. v27}, Lcom/alibaba/motu/tbrest/rest/RestUrlWrapper;->getSignedTransferUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuildResult;->setReqUrl(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v4}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuildResult;->setPostReqData(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "UTRestAPI buildTracePostReqDataObj catch!"

    .line 88
    invoke-static {v1, v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static buildPostRequestMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "stm_x"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->buildPostRequestMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static buildPostRequestMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {v3}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v5, :cond_1

    .line 10
    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 11
    :try_start_2
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v7, "UTF-8"

    .line 12
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 13
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 14
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 15
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 16
    invoke-static {v4}, Lcom/alibaba/motu/tbrest/utils/RC4;->rc4([B)[B

    move-result-object v4

    .line 17
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move-object v6, v0

    goto :goto_1

    :catch_2
    move-object v5, v0

    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    .line 18
    :try_start_4
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_2
    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :cond_3
    return-object v1

    :catch_3
    move-exception p0

    const-string v1, "buildPostRequestMap"

    .line 20
    invoke-static {v1, p0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static buildRequestData(JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v0

    iget-object v1, v0, Lcom/alibaba/motu/tbrest/SendService;->appKey:Ljava/lang/String;

    move-wide v2, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 2
    invoke-static/range {v1 .. v9}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->buildRequestData(Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static buildRequestData(Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ","

    const-string v1, "-"

    const-string v2, ""

    const/4 v3, 0x0

    if-nez p4, :cond_0

    return-object v3

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v4

    iget-object v4, v4, Lcom/alibaba/motu/tbrest/SendService;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "get utdid failure, so build report failure, now return"

    .line 4
    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;)V

    return-object v3

    .line 5
    :cond_1
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v5

    iget-object v5, v5, Lcom/alibaba/motu/tbrest/SendService;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->getNetworkType(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    aget-object v6, v5, v6

    .line 7
    array-length v7, v5

    const/4 v8, 0x1

    if-le v7, v8, :cond_2

    if-eqz v6, :cond_2

    const-string v7, "Wi-Fi"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 8
    aget-object v3, v5, v8

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v5, p1, v7

    if-lez v5, :cond_3

    move-wide/from16 v7, p1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 10
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static/range {p3 .. p3}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static/range {p5 .. p5}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->convertObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-static/range {p6 .. p6}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->convertObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-static/range {p7 .. p7}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->convertObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-static/range {p8 .. p8}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->convertMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v13

    iget-object v13, v13, Lcom/alibaba/motu/tbrest/SendService;->context:Landroid/content/Context;

    invoke-static {v13}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v14

    iget-object v14, v14, Lcom/alibaba/motu/tbrest/SendService;->context:Landroid/content/Context;

    invoke-static {v14}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 19
    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v15}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-static {}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->getCpuName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    invoke-static {v13}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 p1, v12

    invoke-static/range {v16 .. v16}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-static {}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->getResolution()Ljava/lang/String;

    move-result-object v16

    move-object/from16 p2, v11

    invoke-static/range {v16 .. v16}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p3, v10

    .line 24
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v10

    iget-object v10, v10, Lcom/alibaba/motu/tbrest/SendService;->context:Landroid/content/Context;

    invoke-static {v10}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-static {v6}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-static {v3}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p4, v9

    .line 27
    invoke-static/range {p0 .. p0}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v8

    .line 28
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v8

    iget-object v8, v8, Lcom/alibaba/motu/tbrest/SendService;->appVersion:Ljava/lang/String;

    invoke-static {v8}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v7

    .line 29
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v7

    iget-object v7, v7, Lcom/alibaba/motu/tbrest/SendService;->channel:Ljava/lang/String;

    invoke-static {v7}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v5

    .line 30
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v5

    iget-object v5, v5, Lcom/alibaba/motu/tbrest/SendService;->userNick:Ljava/lang/String;

    invoke-static {v5}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v1

    .line 31
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/motu/tbrest/SendService;->userNick:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p0, v1

    .line 32
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/motu/tbrest/SendService;->country:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    invoke-static {}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 34
    :cond_4
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/motu/tbrest/SendService;->country:Ljava/lang/String;

    .line 35
    :goto_1
    invoke-static {}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->getLanguage()Ljava/lang/String;

    move-result-object v20

    move-object/from16 p5, v5

    invoke-static/range {v20 .. v20}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 p6, v5

    .line 36
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v5

    iget-object v5, v5, Lcom/alibaba/motu/tbrest/SendService;->appId:Ljava/lang/String;

    const-string v20, "a"

    .line 37
    sget-object v21, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 p7, v8

    invoke-static/range {v21 .. v21}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 p8, v8

    const-string v8, "mini"

    move-object/from16 v21, v8

    const-string v8, "1.0"

    move-object/from16 v22, v8

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    sget-wide v6, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->s_session_start_timestamp:J

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    invoke-static {v4}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_app_build_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v7

    iget-object v7, v7, Lcom/alibaba/motu/tbrest/SendService;->buildId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "country="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "aliab="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v8

    iget-object v8, v8, Lcom/alibaba/motu/tbrest/SendService;->aliab:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->_fixVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v2}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    if-eqz v5, :cond_5

    const-string v1, "aliyunos"

    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v20, "y"

    :cond_5
    move-object/from16 v1, v20

    .line 46
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 47
    sget-object v6, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->IMEI:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v6, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->IMSI:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v6, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->BRAND:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v6, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->DEVICE_MODEL:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v6, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->RESOLUTION:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v6, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->CARRIER:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v6, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->ACCESS:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v23

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v6, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->ACCESS_SUBTYPE:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v3, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->CHANNEL:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v24

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v3, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->APPKEY:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v3, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->APPVERSION:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p7

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v3, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->LL_USERNICK:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p5

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v3, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->USERNICK:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p0

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v3, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->LL_USERID:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v19

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v3, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->USERID:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v3, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->LANGUAGE:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, p6

    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v3, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->OS:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->OSVERSION:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p8

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->SDKVERSION:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->START_SESSION_TIMESTAMP:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->s_session_start_timestamp:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->UTDID:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v1, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->SDKTYPE:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v21

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->RESERVE2:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->RESERVE3:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v1, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->RESERVE4:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->RESERVE5:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v1, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->RESERVES:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->RECORD_TIMESTAMP:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->PAGE:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->EVENTID:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->ARG1:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->ARG2:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->ARG3:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;->ARGS:Lcom/alibaba/motu/tbrest/rest/RestFieldsScheme;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {v5}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->assembleWithFullFields(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "UTRestAPI buildTracePostReqDataObj catch!"

    .line 82
    invoke-static {v1, v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
