.class public Lo/f;
.super Lo/a;
.source "Sender.java"


# static fields
.field public static final g:[J


# instance fields
.field public f:Lr/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x2710

    aput-wide v2, v0, v1

    .line 1
    sput-object v0, Lo/f;->g:[J

    return-void
.end method

.method public constructor <init>(Lo/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/a;-><init>(Lo/c;)V

    .line 2
    new-instance v0, Lr/a;

    .line 3
    iget-object p1, p1, Lo/c;->i:Lq/g;

    const-string v1, "sender_"

    .line 4
    invoke-direct {v0, v1, p1}, Lr/a;-><init>(Ljava/lang/String;Lq/g;)V

    iput-object v0, p0, Lo/f;->f:Lr/a;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lo/a;->a:Lo/c;

    .line 3
    iget-object v3, v3, Lo/c;->s:Lo/g;

    if-eqz v3, :cond_0

    const-wide/32 v4, 0xc350

    .line 4
    invoke-virtual {v3, v1, v2, v4, v5}, Lo/g;->a(JJ)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v0, Lo/a;->a:Lo/c;

    .line 6
    iget-object v2, v2, Lo/c;->o:Lq/h;

    .line 7
    invoke-virtual {v2}, Lq/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll3/a;->i(Ljava/lang/String;)Ll3/a;

    move-result-object v2

    const-string v3, "play_session"

    invoke-virtual {v2, v3, v1}, Ll3/a;->onEventV3(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    iget-object v1, v0, Lo/a;->a:Lo/c;

    .line 9
    iget-object v1, v1, Lo/c;->o:Lq/h;

    .line 10
    invoke-virtual {v1}, Lq/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll3/a;->i(Ljava/lang/String;)Ll3/a;

    move-result-object v1

    invoke-virtual {v1}, Ll3/a;->b()V

    .line 11
    :cond_0
    iget-object v1, v0, Lo/a;->a:Lo/c;

    invoke-virtual {v1}, Lo/c;->j()Lt/d;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lo/a;->a:Lo/c;

    .line 13
    iget-object v2, v2, Lo/c;->o:Lq/h;

    .line 14
    invoke-virtual {v2}, Lq/h;->j()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_22

    .line 15
    iget-object v3, v0, Lo/a;->a:Lo/c;

    .line 16
    iget-object v3, v3, Lo/c;->s:Lo/g;

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v3}, Lo/g;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    iget-object v3, v2, Lq/h;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/apm/common/utility/NetworkUtils;->f(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/apm/common/utility/NetworkUtils;->d(Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "access"

    .line 19
    invoke-virtual {v2, v6, v3}, Lq/h;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 20
    :cond_1
    invoke-virtual {v2}, Lq/h;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lu/u;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 21
    invoke-static {}, Ll3/a;->h()Ll/b;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 22
    invoke-interface {v6, v2}, Ll/b;->a(Lorg/json/JSONObject;)V

    .line 23
    :cond_2
    invoke-virtual {v1, v2}, Lt/d;->d(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    .line 24
    iget-object v2, v0, Lo/a;->a:Lo/c;

    invoke-virtual {v2}, Lo/c;->j()Lt/d;

    move-result-object v2

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v8, v0, Lo/f;->f:Lr/a;

    .line 28
    invoke-virtual {v8}, Lr/a;->a()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 30
    iget-wide v11, v8, Lr/a;->f:J

    sub-long v11, v9, v11

    sget-object v13, Lr/a;->h:[[J

    iget v14, v8, Lr/a;->c:I

    aget-object v15, v13, v14

    aget-wide v16, v15, v4

    cmp-long v15, v11, v16

    if-ltz v15, :cond_4

    .line 31
    iput v5, v8, Lr/a;->d:I

    .line 32
    iput-wide v9, v8, Lr/a;->f:J

    goto :goto_0

    .line 33
    :cond_4
    iget v9, v8, Lr/a;->d:I

    int-to-long v10, v9

    aget-object v12, v13, v14

    const/4 v13, 0x2

    aget-wide v13, v12, v13

    cmp-long v12, v10, v13

    if-gez v12, :cond_5

    add-int/2addr v9, v5

    .line 34
    iput v9, v8, Lr/a;->d:I

    :goto_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_6

    .line 35
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {v2, v6, v7, v1}, Lt/d;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_13

    .line 37
    :cond_6
    iget-object v8, v0, Lo/a;->a:Lo/c;

    .line 38
    iget-object v9, v8, Lo/c;->i:Lq/g;

    .line 39
    iget-object v8, v8, Lo/c;->o:Lq/h;

    .line 40
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    .line 42
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_7
    invoke-virtual {v2}, Lt/d;->c()Ljava/util/ArrayList;

    move-result-object v11

    .line 44
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    .line 45
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_20

    .line 47
    iget-object v11, v0, Lo/a;->a:Lo/c;

    invoke-virtual {v8}, Lq/h;->h()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v11, v8, v4}, Lm/b;->d(Lo/c;Lorg/json/JSONObject;Z)[Ljava/lang/String;

    move-result-object v8

    .line 48
    iget-boolean v11, v9, Lq/g;->o:Z

    .line 49
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt/i;

    .line 50
    iget-object v14, v13, Lt/i;->u:[B

    if-eqz v14, :cond_1b

    array-length v14, v14

    if-gtz v14, :cond_9

    goto/16 :goto_e

    .line 51
    :cond_9
    iget v14, v9, Lq/g;->i:I

    if-lez v14, :cond_c

    .line 52
    invoke-virtual {v9}, Lq/g;->g()J

    move-result-wide v14

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 54
    iget-wide v3, v9, Lq/g;->k:J

    add-long v18, v3, v14

    cmp-long v20, v16, v18

    if-gez v20, :cond_b

    .line 55
    iget v3, v9, Lq/g;->l:I

    iget v4, v9, Lq/g;->j:I

    if-lt v3, v4, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 56
    iput v3, v9, Lq/g;->l:I

    goto :goto_3

    :cond_b
    sub-long v16, v16, v3

    .line 57
    div-long v16, v16, v14

    mul-long v16, v16, v14

    add-long v3, v16, v3

    iput-wide v3, v9, Lq/g;->k:J

    .line 58
    iput v5, v9, Lq/g;->l:I

    .line 59
    :cond_c
    :goto_3
    iget v3, v9, Lq/g;->i:I

    const/16 v4, 0x2710

    if-lt v3, v4, :cond_d

    goto :goto_4

    :cond_d
    if-lez v3, :cond_e

    if-ge v3, v4, :cond_e

    .line 60
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 61
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iget v4, v9, Lq/g;->i:I

    if-ge v3, v4, :cond_e

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_10

    .line 62
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 63
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v4, 0x0

    goto :goto_2

    .line 64
    :cond_10
    invoke-virtual {v13}, Lt/i;->r()Z

    move-result v3

    if-nez v3, :cond_12

    if-eqz v11, :cond_11

    goto :goto_6

    :cond_11
    const-string v3, "no launch pack."

    const/4 v14, 0x0

    .line 65
    invoke-static {v3, v14}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0xc8

    goto :goto_7

    .line 66
    :cond_12
    :goto_6
    iget-object v3, v13, Lt/i;->u:[B

    invoke-static {v8, v3, v9}, Lm/a;->a([Ljava/lang/String;[BLq/g;)I

    move-result v3

    .line 67
    :goto_7
    invoke-static {v3}, Lm/a;->f(I)Z

    move-result v14

    const-string v15, "downgrade_index"

    const-string v4, "downgrade_time"

    if-eqz v14, :cond_15

    .line 68
    iget-object v3, v0, Lo/f;->f:Lr/a;

    .line 69
    invoke-virtual {v3}, Lr/a;->a()Z

    move-result v8

    if-nez v8, :cond_13

    :goto_8
    const/4 v14, 0x0

    goto :goto_9

    .line 70
    :cond_13
    iget v8, v3, Lr/a;->c:I

    sget-object v9, Lr/a;->h:[[J

    array-length v9, v9

    sub-int/2addr v9, v5

    if-ge v8, v9, :cond_14

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 72
    iget v11, v3, Lr/a;->c:I

    add-int/2addr v11, v5

    iput v11, v3, Lr/a;->c:I

    .line 73
    iput v5, v3, Lr/a;->d:I

    const/4 v11, 0x0

    .line 74
    iput v11, v3, Lr/a;->e:I

    .line 75
    iput-wide v8, v3, Lr/a;->f:J

    .line 76
    iput-wide v8, v3, Lr/a;->g:J

    .line 77
    iget-object v11, v3, Lr/a;->b:Lq/g;

    .line 78
    iget-object v11, v11, Lq/g;->e:Landroid/content/SharedPreferences;

    .line 79
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v3, Lr/a;->a:Ljava/lang/String;

    invoke-static {v12, v14, v4}, Lk/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, Lr/a;->a:Ljava/lang/String;

    invoke-static {v8, v9, v15}, Lk/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget v3, v3, Lr/a;->c:I

    .line 80
    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8

    :cond_14
    const/4 v14, 0x0

    .line 81
    iput v14, v3, Lr/a;->e:I

    .line 82
    :goto_9
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 83
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_15
    const/16 v14, 0xc8

    if-ne v3, v14, :cond_1a

    .line 84
    iget-object v3, v0, Lo/f;->f:Lr/a;

    .line 85
    invoke-virtual {v3}, Lr/a;->a()Z

    move-result v14

    if-nez v14, :cond_16

    move-object v3, v6

    move-object/from16 v21, v8

    move-object/from16 v16, v9

    goto/16 :goto_d

    .line 86
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 87
    iget v14, v3, Lr/a;->e:I

    move-object/from16 v19, v6

    int-to-long v5, v14

    sget-object v20, Lr/a;->h:[[J

    move-object/from16 v21, v8

    iget v8, v3, Lr/a;->c:I

    aget-object v20, v20, v8

    const/16 v18, 0x1

    aget-wide v22, v20, v18

    cmp-long v20, v5, v22

    if-gez v20, :cond_18

    iget-wide v5, v3, Lr/a;->g:J

    sub-long v16, v16, v5

    const-wide/32 v5, 0x1b7740

    cmp-long v20, v16, v5

    if-lez v20, :cond_17

    goto :goto_a

    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 88
    iput v14, v3, Lr/a;->e:I

    goto :goto_b

    :cond_18
    :goto_a
    if-lez v8, :cond_19

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 90
    iget v8, v3, Lr/a;->c:I

    const/4 v14, 0x1

    sub-int/2addr v8, v14

    iput v8, v3, Lr/a;->c:I

    .line 91
    iput v14, v3, Lr/a;->d:I

    .line 92
    iput v14, v3, Lr/a;->e:I

    .line 93
    iput-wide v5, v3, Lr/a;->f:J

    .line 94
    iput-wide v5, v3, Lr/a;->g:J

    .line 95
    iget-object v8, v3, Lr/a;->b:Lq/g;

    .line 96
    iget-object v8, v8, Lq/g;->e:Landroid/content/SharedPreferences;

    .line 97
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v9

    iget-object v9, v3, Lr/a;->a:Ljava/lang/String;

    invoke-static {v14, v9, v4}, Lk/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lr/a;->a:Ljava/lang/String;

    invoke-static {v5, v6, v15}, Lk/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v3, v3, Lr/a;->c:I

    .line 98
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_c

    :cond_19
    :goto_b
    move-object/from16 v16, v9

    :goto_c
    move-object/from16 v3, v19

    .line 99
    :goto_d
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    move-object v3, v6

    move-object/from16 v21, v8

    move-object/from16 v16, v9

    .line 100
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    :goto_e
    move-object v3, v6

    move-object/from16 v21, v8

    move-object/from16 v16, v9

    .line 101
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    move-object v6, v3

    move-object/from16 v9, v16

    move-object/from16 v8, v21

    :goto_10
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_1c
    :goto_11
    move-object v3, v6

    .line 102
    iget-object v4, v0, Lo/a;->a:Lo/c;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_12

    :cond_1d
    const/4 v5, 0x0

    .line 103
    :goto_12
    iput-boolean v5, v4, Lo/c;->D:Z

    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_1e

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1f

    .line 105
    :cond_1e
    invoke-virtual {v2, v3, v7, v1}, Lt/d;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 106
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sender"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 107
    invoke-static {v1, v2}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_13
    const/4 v4, 0x1

    goto :goto_14

    :cond_21
    const/4 v2, 0x0

    .line 108
    invoke-static {v2}, Lu/s;->d(Ljava/lang/Throwable;)V

    :cond_22
    const/4 v4, 0x0

    :goto_14
    return v4
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "sender"

    return-object v0
.end method

.method public e()[J
    .locals 1

    .line 1
    sget-object v0, Lo/f;->g:[J

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a;->a:Lo/c;

    .line 2
    iget-object v0, v0, Lo/c;->i:Lq/g;

    .line 3
    invoke-virtual {v0}, Lq/g;->g()J

    move-result-wide v0

    return-wide v0
.end method
