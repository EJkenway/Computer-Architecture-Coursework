.class public Lcom/taobao/login4android/session/cookies/LoginCookieUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMMA:C = ','

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

.method public static expiresCookies(Lcom/taobao/login4android/session/cookies/LoginCookie;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/login4android/session/cookies/LoginCookie;->expires:J

    return-void
.end method

.method public static getHttpDomin(Lcom/taobao/login4android/session/cookies/LoginCookie;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

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

.method public static parseCookie(Ljava/lang/String;)Lcom/taobao/login4android/session/cookies/LoginCookie;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ltz v0, :cond_21

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
    new-instance v10, Lcom/taobao/login4android/session/cookies/LoginCookie;

    invoke-direct {v10}, Lcom/taobao/login4android/session/cookies/LoginCookie;-><init>()V

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

    iput-object v0, v10, Lcom/taobao/login4android/session/cookies/LoginCookie;->name:Ljava/lang/String;

    .line 7
    iput-object v4, v10, Lcom/taobao/login4android/session/cookies/LoginCookie;->value:Ljava/lang/String;

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lcom/taobao/login4android/session/cookies/LoginCookie;->name:Ljava/lang/String;

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

    iput-object v0, v10, Lcom/taobao/login4android/session/cookies/LoginCookie;->value:Ljava/lang/String;

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

    iput-object v0, v10, Lcom/taobao/login4android/session/cookies/LoginCookie;->value:Ljava/lang/String;

    goto :goto_3

    :cond_a
    :goto_2
    const-string v0, ""

    .line 14
    iput-object v0, v10, Lcom/taobao/login4android/session/cookies/LoginCookie;->value:Ljava/lang/String;

    :goto_3
    if-ltz v7, :cond_20

    if-lt v7, v2, :cond_b

    goto/16 :goto_a

    .line 15
    :cond_b
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v6, :cond_1e

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
    sget v14, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->SECURE_LENGTH:I

    if-lt v0, v14, :cond_f

    add-int v15, v7, v14

    invoke-virtual {v1, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const-string v6, "secure"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    add-int/2addr v7, v14

    .line 18
    iput-boolean v13, v10, Lcom/taobao/login4android/session/cookies/LoginCookie;->secure:Z

    if-ne v7, v2, :cond_e

    goto/16 :goto_a

    .line 19
    :cond_e
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_1d

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    .line 20
    :cond_f
    sget v6, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->HTTP_ONLY_LENGTH:I

    if-lt v0, v6, :cond_11

    add-int v0, v7, v6

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v14, "httponly"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/2addr v7, v6

    .line 21
    iput-boolean v13, v10, Lcom/taobao/login4android/session/cookies/LoginCookie;->httpOnly:Z

    if-ne v7, v2, :cond_10

    goto/16 :goto_a

    .line 22
    :cond_10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_1d

    goto :goto_4

    .line 23
    :cond_11
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_1c

    .line 24
    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v14, "expires"

    .line 25
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 26
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v15

    if-eq v15, v12, :cond_12

    sub-int v8, v15, v0

    const/16 v4, 0xa

    if-gt v8, v4, :cond_12

    add-int/lit8 v7, v15, 0x1

    .line 27
    :cond_12
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 28
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-ne v4, v12, :cond_13

    if-ne v7, v12, :cond_13

    move v7, v2

    goto :goto_6

    :cond_13
    if-ne v4, v12, :cond_14

    goto :goto_6

    :cond_14
    if-ne v7, v12, :cond_15

    goto :goto_5

    .line 29
    :cond_15
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_5
    move v7, v4

    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 30
    :try_start_0
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x2

    if-le v4, v8, :cond_16

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v11, :cond_16

    .line 32
    invoke-virtual {v0, v11, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-lez v4, :cond_16

    .line 33
    invoke-virtual {v0, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_16
    move-object v4, v0

    .line 34
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "login.LoginCookieUtils"

    if-eqz v0, :cond_17

    .line 35
    :try_start_1
    invoke-static {v4}, Lcom/taobao/login4android/session/cookies/HttpDateTime;->parse(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v10, Lcom/taobao/login4android/session/cookies/LoginCookie;->expires:J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    .line 36
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "illegal format for expires: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_17
    const-string v0, "max-age"

    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_18

    .line 38
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
    iput-wide v14, v10, Lcom/taobao/login4android/session/cookies/LoginCookie;->expires:J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 39
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "illegal format for max-age: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_18
    const-string v0, "path"

    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 42
    iput-object v4, v10, Lcom/taobao/login4android/session/cookies/LoginCookie;->path:Ljava/lang/String;

    goto :goto_9

    :cond_19
    const-string v0, "domain"

    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x2e

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-nez v6, :cond_1a

    const/4 v8, 0x0

    .line 45
    iput-object v8, v10, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 46
    :try_start_6
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    .line 47
    :catch_2
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v0, :cond_1b

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    :cond_1b
    iput-object v4, v10, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :cond_1c
    move v7, v2

    :cond_1d
    :goto_7
    const/16 v6, 0x20

    goto/16 :goto_3

    :cond_1e
    :goto_8
    add-int/lit8 v7, v7, 0x1

    :cond_1f
    :goto_9
    const/4 v4, 0x0

    const/16 v6, 0x20

    const/16 v8, 0x3d

    goto/16 :goto_3

    :cond_20
    :goto_a
    return-object v10

    :cond_21
    :goto_b
    move-object v1, v4

    return-object v1
.end method
