.class public Lcom/ali/user/open/cookies/LoginCookieUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMMA:C = ','

.field private static final DISCARD:Ljava/lang/String; = "discard"

.field private static final DISCARD_LENGTH:I = 0x7

.field private static final DOMAIN:Ljava/lang/String; = "domain"

.field private static final EQUAL:C = '='

.field private static final EXPIRES:Ljava/lang/String; = "expires"

.field private static final HTTPS:Ljava/lang/String; = "https"

.field private static final HTTP_ONLY:Ljava/lang/String; = "httponly"

.field private static final HTTP_ONLY_LENGTH:I = 0x8

.field private static final MAX_AGE:Ljava/lang/String; = "max-age"

.field private static final MAX_COOKIE_LENGTH:I = 0x1000

.field private static final PATH:Ljava/lang/String; = "path"

.field private static final PATH_DELIM:C = '/'

.field private static final PERIOD:C = '.'

.field private static final QUESTION_MARK:C = '?'

.field private static final QUOTATION:C = '\"'

.field private static final SECURE:Ljava/lang/String; = "secure"

.field private static final SECURE_LENGTH:I = 0x6

.field private static final SEMICOLON:C = ';'

.field private static final TAG:Ljava/lang/String; = "login.LoginCookieUtils"

.field private static final VERSION:Ljava/lang/String; = "version"

.field private static final WHITE_SPACE:C = ' '


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

.method public static expiresCookies(Lcom/ali/user/open/cookies/LoginCookie;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ali/user/open/cookies/LoginCookie;->expires:J

    return-void
.end method

.method public static getHttpDomin(Lcom/ali/user/open/cookies/LoginCookie;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ali/user/open/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getKeyValues(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 11

    const-string v0, "="

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ali/user/open/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/user/open/core/WebViewProxy;

    move-result-object v2

    const-string v3, ".taobao.com"

    invoke-interface {v2, v3}, Lcom/ali/user/open/core/WebViewProxy;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ";"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 6
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    .line 7
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 8
    array-length v8, v7

    const/4 v9, 0x2

    if-ge v8, v9, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    aget-object v8, v7, v4

    invoke-virtual {v8, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10
    array-length v8, v7

    const/4 v10, 0x1

    if-ne v8, v9, :cond_2

    .line 11
    aget-object v6, v7, v4

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v7, v10

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 13
    aget-object v7, v7, v4

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    add-int/2addr v8, v10

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-object v1
.end method

.method public static getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "="

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ali/user/open/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/user/open/core/WebViewProxy;

    move-result-object v1

    const-string v3, ".taobao.com"

    invoke-interface {v1, v3}, Lcom/ali/user/open/core/WebViewProxy;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ";"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v1, v5

    .line 6
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 7
    array-length v8, v7

    const/4 v9, 0x2

    if-ge v8, v9, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    aget-object v8, v7, v4

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 9
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    .line 10
    array-length v0, v7

    const/4 v1, 0x1

    if-ne v0, v9, :cond_2

    .line 11
    aget-object p0, v7, v1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/2addr p0, v1

    .line 12
    invoke-virtual {v6, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-object v2
.end method

.method public static parseCookie(Ljava/lang/String;)Lcom/ali/user/open/cookies/LoginCookie;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ltz v0, :cond_24

    if-lt v0, v2, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v5, 0x3b

    .line 3
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    const/16 v8, 0x3d

    .line 4
    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    .line 5
    new-instance v10, Lcom/ali/user/open/cookies/LoginCookie;

    invoke-direct {v10}, Lcom/ali/user/open/cookies/LoginCookie;-><init>()V

    const/16 v11, 0x22

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eq v7, v12, :cond_2

    if-lt v7, v9, :cond_3

    :cond_2
    if-ne v9, v12, :cond_5

    :cond_3
    if-ne v7, v12, :cond_4

    move v7, v2

    .line 6
    :cond_4
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/ali/user/open/cookies/LoginCookie;->name:Ljava/lang/String;

    .line 7
    iput-object v4, v10, Lcom/ali/user/open/cookies/LoginCookie;->value:Ljava/lang/String;

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lcom/ali/user/open/cookies/LoginCookie;->name:Ljava/lang/String;

    add-int/lit8 v7, v2, -0x1

    if-ge v9, v7, :cond_6

    add-int/lit8 v7, v9, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_6

    add-int/lit8 v0, v9, 0x2

    .line 10
    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v12, :cond_6

    goto/16 :goto_b

    .line 11
    :cond_6
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v12, :cond_7

    move v7, v2

    goto :goto_1

    :cond_7
    move v7, v0

    :goto_1
    sub-int v0, v7, v9

    const/16 v14, 0x1000

    if-le v0, v14, :cond_8

    add-int/2addr v9, v13

    add-int/lit16 v0, v9, 0x1000

    .line 12
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/ali/user/open/cookies/LoginCookie;->value:Ljava/lang/String;

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v9, 0x1

    if-eq v0, v7, :cond_a

    if-ge v7, v9, :cond_9

    goto :goto_2

    .line 13
    :cond_9
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/ali/user/open/cookies/LoginCookie;->value:Ljava/lang/String;

    goto :goto_3

    :cond_a
    :goto_2
    const-string v0, ""

    .line 14
    iput-object v0, v10, Lcom/ali/user/open/cookies/LoginCookie;->value:Ljava/lang/String;

    :goto_3
    if-ltz v7, :cond_23

    if-lt v7, v2, :cond_b

    goto/16 :goto_a

    .line 15
    :cond_b
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v6, :cond_21

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_c

    goto/16 :goto_8

    .line 16
    :cond_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v9, 0x2c

    if-ne v0, v9, :cond_d

    goto/16 :goto_a

    :cond_d
    sub-int v0, v2, v7

    .line 17
    sget v14, Lcom/ali/user/open/cookies/LoginCookieUtils;->SECURE_LENGTH:I

    if-lt v0, v14, :cond_10

    add-int v15, v7, v14

    invoke-virtual {v1, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const-string v6, "secure"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    add-int/2addr v7, v14

    .line 18
    iput-boolean v13, v10, Lcom/ali/user/open/cookies/LoginCookie;->secure:Z

    if-ne v7, v2, :cond_e

    goto/16 :goto_a

    .line 19
    :cond_e
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_f

    :goto_4
    add-int/lit8 v7, v7, 0x1

    :cond_f
    :goto_5
    const/16 v6, 0x20

    goto :goto_3

    .line 20
    :cond_10
    sget v6, Lcom/ali/user/open/cookies/LoginCookieUtils;->HTTP_ONLY_LENGTH:I

    if-lt v0, v6, :cond_12

    add-int v14, v7, v6

    invoke-virtual {v1, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "httponly"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    add-int/2addr v7, v6

    .line 21
    iput-boolean v13, v10, Lcom/ali/user/open/cookies/LoginCookie;->httpOnly:Z

    if-ne v7, v2, :cond_11

    goto/16 :goto_a

    .line 22
    :cond_11
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_f

    goto :goto_4

    .line 23
    :cond_12
    sget v6, Lcom/ali/user/open/cookies/LoginCookieUtils;->DISCARD_LENGTH:I

    if-lt v0, v6, :cond_14

    add-int v0, v7, v6

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v14, "discard"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/2addr v7, v6

    .line 24
    iput-boolean v13, v10, Lcom/ali/user/open/cookies/LoginCookie;->discard:Z

    if-ne v7, v2, :cond_13

    goto/16 :goto_a

    .line 25
    :cond_13
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_f

    goto :goto_4

    .line 26
    :cond_14
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_20

    .line 27
    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v14, "expires"

    .line 28
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    .line 29
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v15

    if-eq v15, v12, :cond_15

    sub-int v8, v15, v0

    const/16 v4, 0xa

    if-gt v8, v4, :cond_15

    add-int/lit8 v7, v15, 0x1

    .line 30
    :cond_15
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 31
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-ne v4, v12, :cond_16

    if-ne v7, v12, :cond_16

    move v7, v2

    goto :goto_7

    :cond_16
    if-ne v4, v12, :cond_17

    goto :goto_7

    :cond_17
    if-ne v7, v12, :cond_18

    goto :goto_6

    .line 32
    :cond_18
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_6
    move v7, v4

    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 33
    :try_start_0
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x2

    if-le v4, v8, :cond_19

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v11, :cond_19

    .line 35
    invoke-virtual {v0, v11, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-lez v4, :cond_19

    .line 36
    invoke-virtual {v0, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_19
    move-object v4, v0

    .line 37
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "login.LoginCookieUtils"

    if-eqz v0, :cond_1a

    .line 38
    :try_start_1
    invoke-static {v4}, Lcom/ali/user/open/cookies/HttpDateTime;->parse(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v10, Lcom/ali/user/open/cookies/LoginCookie;->expires:J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    .line 39
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "illegal format for expires: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_1a
    const-string v0, "max-age"

    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1b

    .line 41
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->signum(J)I

    mul-long v18, v18, v16

    add-long v14, v14, v18

    :try_start_4
    iput-wide v14, v10, Lcom/ali/user/open/cookies/LoginCookie;->expires:J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    .line 42
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "illegal format for max-age: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_1b
    const-string v0, "path"

    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    .line 45
    iput-object v4, v10, Lcom/ali/user/open/cookies/LoginCookie;->path:Ljava/lang/String;

    goto :goto_9

    :cond_1c
    const-string v0, "domain"

    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x2e

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-nez v6, :cond_1d

    const/4 v8, 0x0

    .line 48
    iput-object v8, v10, Lcom/ali/user/open/cookies/LoginCookie;->domain:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 49
    :try_start_6
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    .line 50
    :catch_2
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v0, :cond_1e

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    :cond_1e
    iput-object v4, v10, Lcom/ali/user/open/cookies/LoginCookie;->domain:Ljava/lang/String;

    goto :goto_9

    :cond_1f
    const-string v0, "version"

    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    .line 56
    iput-object v4, v10, Lcom/ali/user/open/cookies/LoginCookie;->version:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :cond_20
    move v7, v2

    goto/16 :goto_5

    :cond_21
    :goto_8
    add-int/lit8 v7, v7, 0x1

    :cond_22
    :goto_9
    const/4 v4, 0x0

    const/16 v6, 0x20

    const/16 v8, 0x3d

    goto/16 :goto_3

    :cond_23
    :goto_a
    return-object v10

    :cond_24
    :goto_b
    move-object v1, v4

    return-object v1
.end method
