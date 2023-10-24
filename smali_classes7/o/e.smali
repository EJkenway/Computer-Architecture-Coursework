.class public Lo/e;
.super Lo/a;
.source "Register.java"


# static fields
.field public static final f:[J

.field public static final g:[J

.field public static final h:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lo/e;->f:[J

    const/16 v0, 0x8

    new-array v0, v0, [J

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lo/e;->g:[J

    const/16 v0, 0xe

    new-array v0, v0, [J

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lo/e;->h:[J

    return-void

    :array_0
    .array-data 8
        0xea60
        0xea60
        0xea60
        0x1d4c0
        0x1d4c0
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
    .end array-data

    :array_1
    .array-data 8
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
        0xafc80
        0xafc80
    .end array-data

    :array_2
    .array-data 8
        0x2710
        0x2710
        0x4e20
        0x4e20
        0xea60
        0xea60
        0x1d4c0
        0x1d4c0
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
    .end array-data
.end method

.method public constructor <init>(Lo/c;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lo/c;->o:Lq/h;

    .line 2
    iget-object v0, v0, Lq/h;->d:Lorg/json/JSONObject;

    const-string v1, "register_time"

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lo/a;-><init>(Lo/c;J)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 32

    move-object/from16 v1, p0

    const-string v2, "channel"

    const-string v3, "version_code"

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "register"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " start work"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/s;->b(Ljava/lang/String;)V

    .line 2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v0, v1, Lo/a;->a:Lo/c;

    .line 4
    iget-object v6, v0, Lo/c;->o:Lq/h;

    .line 5
    iget-object v0, v0, Lo/c;->i:Lq/g;

    .line 6
    iget-object v7, v0, Lq/g;->b:Ll3/d;

    invoke-virtual {v7}, Ll3/d;->t()Lv/t;

    .line 7
    invoke-virtual {v6}, Lq/h;->h()Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_1f

    .line 8
    iget-object v0, v0, Lq/g;->b:Ll3/d;

    .line 9
    invoke-virtual {v0}, Ll3/d;->i()Ljava/util/Map;

    move-result-object v10

    .line 10
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-static {v11, v7}, Lu/u;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 12
    sget-object v0, Lu/p;->a:Lu/a;

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v7}, Lu/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "req_id"

    .line 13
    invoke-virtual {v11, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x1

    .line 14
    :try_start_0
    iget-object v0, v1, Lo/a;->a:Lo/c;

    .line 15
    iget-object v0, v0, Lo/c;->h:Landroid/app/Application;

    .line 16
    sget-object v12, Lv/f;->b:Lv/b;

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v0, v13, v8

    invoke-virtual {v12, v13}, Lv/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/m;

    .line 17
    iget-boolean v0, v0, Lv/m;->c:Z

    .line 18
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "oaid maySupport: returned="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lu/s;->b(Ljava/lang/String;)V

    const-string v12, "oaid_may_support"

    .line 19
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v12, "oaid maySupport"

    .line 20
    invoke-static {v12, v0}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v10, :cond_1

    .line 21
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 24
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v0, "header"

    .line 25
    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "magic_tag"

    const-string v10, "ss_app_log"

    .line 26
    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v0, "_gen_time"

    invoke-virtual {v5, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    iget-object v0, v1, Lo/a;->a:Lo/c;

    .line 29
    iget-object v0, v0, Lo/c;->i:Lq/g;

    .line 30
    iget-object v0, v0, Lq/g;->n:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "Register:userDid:"

    const-string v12, "bd_did_life_time"

    const-string v13, "register_time"

    const-string v14, "cd"

    const-string v15, "device_id"

    const-string v7, "bd_did"

    const-string v8, ""

    if-nez v10, :cond_2

    .line 32
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0, v9}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    goto :goto_4

    .line 37
    :cond_2
    iget-object v0, v1, Lo/a;->a:Lo/c;

    .line 38
    iget-object v0, v0, Lo/c;->o:Lq/h;

    .line 39
    invoke-virtual {v0}, Lq/h;->f()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 41
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 42
    iget-object v0, v1, Lo/a;->a:Lo/c;

    .line 43
    iget-object v0, v0, Lo/c;->o:Lq/h;

    .line 44
    iget-object v0, v0, Lq/h;->d:Lorg/json/JSONObject;

    const-wide/16 v9, 0x0

    .line 45
    invoke-virtual {v0, v13, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v20

    .line 46
    iget-object v0, v1, Lo/a;->a:Lo/c;

    .line 47
    iget-object v0, v0, Lo/c;->o:Lq/h;

    .line 48
    iget-object v0, v0, Lq/h;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0, v12, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    const-wide/16 v9, 0x3e8

    mul-long v22, v22, v9

    add-long v22, v22, v20

    cmp-long v0, v22, v18

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 49
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50
    iget-object v0, v1, Lo/a;->a:Lo/c;

    .line 51
    iget-object v0, v0, Lo/c;->o:Lq/h;

    .line 52
    iget-object v0, v0, Lq/h;->d:Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 57
    invoke-static {v0, v9}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    move-object/from16 v18, v4

    goto/16 :goto_9

    .line 58
    :cond_5
    iget-object v0, v1, Lo/a;->a:Lo/c;

    .line 59
    iget-object v0, v0, Lo/c;->h:Landroid/app/Application;

    .line 60
    invoke-virtual {v6}, Lq/h;->h()Lorg/json/JSONObject;

    move-result-object v9

    iget-object v10, v1, Lo/a;->a:Lo/c;

    .line 61
    invoke-virtual {v10}, Lo/c;->l()Ll3/e;

    move-result-object v10

    invoke-virtual {v10}, Ll3/e;->b()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lca/da/ca/i;->h:Lca/da/ca/i;

    move-object/from16 v18, v4

    const/4 v4, 0x1

    .line 62
    invoke-static {v0, v9, v10, v4, v11}, Lm/b;->b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZLca/da/ca/i;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lo/a;->a:Lo/c;

    .line 63
    iget-object v4, v4, Lo/c;->i:Lq/g;

    .line 64
    invoke-virtual {v4}, Lq/g;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v1, Lo/a;->a:Lo/c;

    .line 65
    iget-object v9, v9, Lo/c;->i:Lq/g;

    .line 66
    iget-object v9, v9, Lq/g;->b:Ll3/d;

    invoke-virtual {v9}, Ll3/d;->y()Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-static {}, Lm/a;->d()Ljava/util/HashMap;

    move-result-object v10

    const-string v11, "aid"

    .line 68
    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "x-auth-token"

    .line 69
    invoke-virtual {v10, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ls/b;->c(Ljava/lang/String;)[B

    move-result-object v4

    .line 71
    invoke-static {}, Ll3/a;->j()Lr/b;

    move-result-object v5

    invoke-static {v0}, Lm/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v5, Lu/c;

    :try_start_2
    invoke-virtual {v5, v0, v4, v10}, Lu/c;->a(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request register success: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 73
    invoke-static {v0, v5}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    :goto_5
    const-string v5, "request register error."

    .line 74
    invoke-static {v5, v0}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    if-eqz v4, :cond_6

    .line 76
    :try_start_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 77
    :try_start_5
    invoke-static {v5}, Lm/a;->e(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    .line 78
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 79
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parse register response error:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-static {v4, v0}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_6
    const/4 v5, 0x0

    :goto_8
    const-string v0, "Register:net register"

    const/4 v4, 0x0

    .line 81
    invoke-static {v0, v4}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    :goto_9
    if-eqz v5, :cond_20

    .line 82
    invoke-virtual {v5, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "install_id"

    const-string v10, "iid"

    .line 83
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ssid"

    .line 84
    invoke-virtual {v5, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v11

    .line 85
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 86
    invoke-virtual {v5, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const-wide/16 v2, 0x0

    .line 87
    invoke-virtual {v5, v12, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v21

    const-wide/32 v2, 0x93a80

    cmp-long v23, v21, v2

    if-lez v23, :cond_7

    goto :goto_a

    :cond_7
    move-wide/from16 v2, v21

    :goto_a
    move-object/from16 v21, v12

    .line 88
    invoke-virtual {v6}, Lq/h;->k()Ljava/lang/String;

    move-result-object v12

    .line 89
    sget-boolean v22, Lu/s;->b:Z

    move-object/from16 v28, v12

    const-string v12, "saveRegisterInfo, "

    move-wide/from16 v23, v2

    const-string v2, ", "

    if-eqz v22, :cond_8

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 91
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    const-string v2, "new_user"

    const/4 v3, 0x0

    .line 92
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v2, "device_token"

    .line 93
    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {v4}, Lu/u;->f(Ljava/lang/String;)Z

    move-result v12

    .line 95
    invoke-static {v10}, Lu/u;->f(Ljava/lang/String;)Z

    move-result v29

    .line 96
    invoke-static {v11}, Lu/u;->f(Ljava/lang/String;)Z

    move-result v30

    .line 97
    invoke-static {v14}, Lu/u;->f(Ljava/lang/String;)Z

    move-result v14

    .line 98
    :try_start_6
    invoke-static {v1}, Lu/u;->f(Ljava/lang/String;)Z

    move-result v22
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    move-object/from16 v31, v1

    .line 99
    :try_start_7
    iget-object v1, v6, Lq/h;->f:Landroid/content/SharedPreferences;

    move-object/from16 v25, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v9

    const/4 v9, 0x0

    invoke-interface {v1, v10, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 100
    iget-object v9, v6, Lq/h;->d:Lorg/json/JSONObject;

    move-object/from16 v26, v11

    const/4 v11, 0x0

    .line 101
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 102
    iget-object v11, v6, Lq/h;->f:Landroid/content/SharedPreferences;

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    if-eq v1, v9, :cond_9

    .line 103
    invoke-interface {v11, v10, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    :cond_9
    iget-object v1, v6, Lq/h;->f:Landroid/content/SharedPreferences;

    move-object/from16 v9, v19

    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    iget-object v10, v6, Lq/h;->d:Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 107
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 108
    invoke-interface {v11, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    :cond_a
    invoke-interface {v11, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-nez v12, :cond_b

    if-eqz v30, :cond_c

    if-eqz v14, :cond_c

    :cond_b
    if-eqz v29, :cond_c

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_e

    .line 111
    invoke-interface {v11, v13, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v13, v1}, Lq/h;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    if-nez v12, :cond_e

    if-eqz v30, :cond_d

    if-nez v14, :cond_e

    .line 113
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "response"

    .line 114
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    iget-object v2, v6, Lq/h;->c:Lq/g;

    invoke-virtual {v2}, Lq/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll3/a;->i(Ljava/lang/String;)Ll3/a;

    move-result-object v2

    const-string v3, "tt_fetch_did_error"

    invoke-virtual {v2, v3, v1}, Ll3/a;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 116
    :cond_e
    :goto_c
    iget-object v1, v6, Lq/h;->g:Lu/l;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 117
    check-cast v1, Lu/g;

    :try_start_8
    invoke-virtual {v1}, Lu/g;->h()Ljava/lang/String;

    move-result-object v1

    .line 118
    iget-object v2, v6, Lq/h;->f:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    sget-boolean v3, Lu/s;->b:Z

    if-eqz v3, :cond_f

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "od="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " nd="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ck="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lu/s;->b(Ljava/lang/String;)V

    :cond_f
    if-eqz v12, :cond_12

    .line 121
    iget-object v3, v6, Lq/h;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 123
    iget-object v3, v6, Lq/h;->d:Lorg/json/JSONObject;

    .line 124
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 125
    invoke-static {v9, v3}, Lu/u;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 126
    invoke-virtual {v9, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    iput-object v9, v6, Lq/h;->d:Lorg/json/JSONObject;

    .line 128
    iget-object v3, v6, Lq/h;->g:Lu/l;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    .line 129
    check-cast v3, Lu/g;

    :try_start_9
    invoke-virtual {v3, v4}, Lu/g;->f(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    .line 130
    :goto_d
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v4, 0x1

    goto :goto_e

    :cond_11
    move v4, v3

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    :goto_e
    move-object/from16 v1, v26

    if-eqz v30, :cond_14

    .line 131
    invoke-virtual {v6, v7, v1}, Lq/h;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v0, :cond_13

    .line 132
    invoke-interface {v11, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_13
    const/4 v4, 0x1

    .line 133
    :cond_14
    iget-object v3, v6, Lq/h;->d:Lorg/json/JSONObject;

    move-object/from16 v7, v20

    .line 134
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, v25

    if-eqz v29, :cond_16

    .line 135
    invoke-virtual {v6, v7, v9}, Lq/h;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    if-eqz v0, :cond_15

    .line 136
    invoke-interface {v11, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_15
    const/4 v4, 0x1

    .line 137
    :cond_16
    iget-object v7, v6, Lq/h;->d:Lorg/json/JSONObject;

    move-object/from16 v10, v18

    .line 138
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    move-object/from16 v7, v31

    if-eqz v22, :cond_18

    .line 139
    :try_start_a
    invoke-virtual {v6, v10, v7}, Lq/h;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    if-eqz v0, :cond_17

    .line 140
    iget-object v4, v6, Lq/h;->c:Lq/g;

    invoke-virtual {v4}, Lq/g;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    :cond_17
    const/4 v4, 0x1

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_11

    :cond_18
    :goto_f
    if-eqz v0, :cond_19

    const-wide/16 v16, 0x0

    cmp-long v0, v23, v16

    if-ltz v0, :cond_19

    move v8, v14

    move-object/from16 v10, v21

    move-wide/from16 v13, v23

    .line 141
    :try_start_b
    invoke-interface {v11, v10, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_10

    :cond_19
    move v8, v14

    .line 142
    :goto_10
    invoke-virtual {v6}, Lq/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/b;->c(Ljava/lang/String;)Lu/b;

    move-result-object v20

    move/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object/from16 v27, v7

    invoke-virtual/range {v20 .. v27}, Lu/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_13

    :catch_5
    move-exception v0

    goto :goto_12

    :catch_6
    move-exception v0

    move v8, v14

    move-object/from16 v7, v31

    goto :goto_12

    :catch_7
    move-exception v0

    move-object v7, v1

    :goto_11
    move v8, v14

    .line 144
    :goto_12
    invoke-static {v0}, Lu/s;->d(Ljava/lang/Throwable;)V

    :goto_13
    if-nez v12, :cond_1a

    if-eqz v30, :cond_1b

    if-eqz v8, :cond_1b

    :cond_1a
    if-eqz v29, :cond_1b

    const/4 v4, 0x1

    goto :goto_14

    :cond_1b
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_1e

    move-object/from16 v1, v28

    .line 145
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    move-object/from16 v1, p0

    .line 146
    iget-object v0, v1, Lo/a;->a:Lo/c;

    .line 147
    iget-object v0, v0, Lo/c;->i:Lq/g;

    .line 148
    iget-object v0, v0, Lq/g;->b:Ll3/d;

    if-eqz v0, :cond_1c

    .line 149
    invoke-virtual {v0}, Ll3/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v8, 0x1

    goto :goto_15

    :cond_1c
    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_1d

    const/4 v2, 0x0

    .line 150
    invoke-virtual {v6, v2}, Lq/h;->i(Ljava/lang/String;)V

    .line 151
    :cond_1d
    iget-object v0, v1, Lo/a;->a:Lo/c;

    invoke-virtual {v0}, Lo/c;->m()V

    goto :goto_16

    :cond_1e
    move-object/from16 v1, p0

    :goto_16
    const-string v0, "Register:result:"

    .line 152
    invoke-static {v0}, Lk/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 153
    invoke-static {v0, v2}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    .line 154
    iput-boolean v2, v1, Lo/a;->e:Z

    return v4

    :cond_1f
    move-object/from16 v18, v4

    move-object v2, v9

    .line 155
    invoke-static {v2}, Lu/s;->d(Ljava/lang/Throwable;)V

    .line 156
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " work finished"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/s;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "register"

    return-object v0
.end method

.method public e()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a;->a:Lo/c;

    .line 2
    iget-object v0, v0, Lo/c;->o:Lq/h;

    .line 3
    invoke-virtual {v0}, Lq/h;->j()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lu/s;->d(Ljava/lang/Throwable;)V

    .line 5
    sget-object v0, Lo/e;->g:[J

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lo/e;->f:[J

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lo/e;->g:[J

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lo/e;->h:[J

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/a;->a:Lo/c;

    .line 2
    iget-object v0, v0, Lo/c;->o:Lq/h;

    .line 3
    iget-object v0, v0, Lq/h;->f:Landroid/content/SharedPreferences;

    const-string v1, "bd_did_life_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lo/a;->a:Lo/c;

    .line 5
    iget-object v0, v0, Lo/c;->s:Lo/g;

    .line 6
    iget-boolean v0, v0, Lo/g;->i:Z

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x1499700

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x2932e00

    :goto_0
    return-wide v0
.end method
