.class public abstract Lcom/ubixnow/core/common/control/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "----ubix_in"


# instance fields
.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/core/common/control/a;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/core/common/control/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 146
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "advCo"

    .line 147
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const-string v0, "splash_mapping_type"

    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "5"

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x5

    return p1

    :cond_1
    const-string v0, "2"

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :catch_0
    move-exception p1

    .line 151
    invoke-static {p1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method public a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/adapter/a;)Lcom/ubixnow/core/common/cache/a;
    .locals 4

    .line 152
    new-instance v0, Lcom/ubixnow/core/common/cache/a;

    invoke-direct {v0}, Lcom/ubixnow/core/common/cache/a;-><init>()V

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubixnow/core/common/cache/a;->c:J

    .line 154
    iget-object v1, p2, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v2, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v2, v2, Lcom/ubixnow/pb/api/nano/e;->k:I

    if-nez v2, :cond_0

    .line 155
    iget-wide v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->wfPrice:J

    iput-wide v1, v0, Lcom/ubixnow/core/common/cache/a;->a:J

    goto :goto_0

    .line 156
    :cond_0
    iget v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->biddingPrice:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/ubixnow/core/common/cache/a;->a:J

    .line 157
    :goto_0
    iput-object p2, v0, Lcom/ubixnow/core/common/cache/a;->b:Lcom/ubixnow/core/common/adapter/a;

    .line 158
    iget-object v1, p1, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget v1, v1, Lcom/ubixnow/core/bean/RequestAdBean;->renderMethod:I

    iput v1, v0, Lcom/ubixnow/core/common/cache/a;->f:I

    .line 159
    iget-object v1, p1, Lcom/ubixnow/core/common/d;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/ubixnow/core/common/cache/a;->e:Ljava/lang/String;

    .line 160
    iget-object v1, p1, Lcom/ubixnow/core/common/d;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/ubixnow/core/common/cache/a;->i:Ljava/lang/String;

    .line 161
    iget-object v1, p1, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget v2, v1, Lcom/ubixnow/core/bean/ResponseAdBean;->expireTime:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/ubixnow/core/common/cache/a;->d:J

    .line 162
    iget-object v1, v1, Lcom/ubixnow/core/bean/ResponseAdBean;->uid:Ljava/lang/String;

    iput-object v1, v0, Lcom/ubixnow/core/common/cache/a;->g:Ljava/lang/String;

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget-object p1, p1, Lcom/ubixnow/core/bean/ResponseAdBean;->uid:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ubixnow/core/common/cache/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 21
    :pswitch_1
    sget-object p1, Lcom/ubixnow/core/utils/b$f;->t:Ljava/lang/String;

    return-object p1

    .line 22
    :pswitch_2
    sget-object p1, Lcom/ubixnow/core/utils/b$f;->p:Ljava/lang/String;

    return-object p1

    .line 23
    :pswitch_3
    sget-object p1, Lcom/ubixnow/core/utils/b$f;->s:Ljava/lang/String;

    return-object p1

    .line 24
    :pswitch_4
    sget-object p1, Lcom/ubixnow/core/utils/b$f;->o:Ljava/lang/String;

    return-object p1

    .line 25
    :pswitch_5
    sget-object p1, Lcom/ubixnow/core/utils/b$f;->m:Ljava/lang/String;

    return-object p1

    .line 26
    :pswitch_6
    sget-object p1, Lcom/ubixnow/core/utils/b$f;->k:Ljava/lang/String;

    return-object p1

    .line 27
    :pswitch_7
    sget-object p1, Lcom/ubixnow/core/utils/b$f;->l:Ljava/lang/String;

    return-object p1

    .line 28
    :pswitch_8
    sget-object p1, Lcom/ubixnow/core/utils/b$f;->r:Ljava/lang/String;

    return-object p1

    .line 29
    :pswitch_9
    sget-object p1, Lcom/ubixnow/core/utils/b$f;->c:Ljava/lang/String;

    return-object p1

    .line 30
    :pswitch_a
    sget-object p1, Lcom/ubixnow/core/utils/b$f;->n:Ljava/lang/String;

    return-object p1

    .line 31
    :pswitch_b
    sget-object p1, Lcom/ubixnow/core/utils/b$f;->h:Ljava/lang/String;

    return-object p1

    .line 32
    :pswitch_c
    sget-object p1, Lcom/ubixnow/core/utils/b$f;->q:Ljava/lang/String;

    return-object p1

    .line 33
    :pswitch_d
    sget-object p1, Lcom/ubixnow/core/utils/b$f;->b:Ljava/lang/String;

    return-object p1

    .line 34
    :pswitch_e
    sget-object p1, Lcom/ubixnow/core/utils/b$f;->i:Ljava/lang/String;

    return-object p1

    .line 35
    :pswitch_f
    sget-object p1, Lcom/ubixnow/core/utils/b$f;->e:Ljava/lang/String;

    return-object p1

    .line 36
    :pswitch_10
    sget-object p1, Lcom/ubixnow/core/utils/b$f;->a:Ljava/lang/String;

    return-object p1

    .line 37
    :pswitch_11
    sget-object p1, Lcom/ubixnow/core/utils/b$f;->d:Ljava/lang/String;

    return-object p1

    .line 38
    :pswitch_12
    sget-object p1, Lcom/ubixnow/core/utils/b$f;->g:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x5

    const-string v2, "04"

    const-string v3, "7"

    const/4 v4, 0x4

    const-string v5, "03"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "5"

    const/4 v9, 0x1

    const-string v10, "3"

    const/4 v11, 0x0

    const/4 v12, -0x1

    const-string v13, "1"

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_20

    .line 39
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_0
    const/4 v14, -0x1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x4

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    const/4 v14, 0x3

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    const/4 v14, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_0

    :cond_3
    const/4 v14, 0x1

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    :goto_1
    packed-switch v14, :pswitch_data_1

    .line 40
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    :goto_2
    const/4 v14, -0x1

    goto :goto_3

    :sswitch_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    const/4 v14, 0x5

    goto :goto_3

    :sswitch_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    const/4 v14, 0x4

    goto :goto_3

    :sswitch_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_2

    :cond_7
    const/4 v14, 0x3

    goto :goto_3

    :sswitch_8
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_2

    :cond_8
    const/4 v14, 0x2

    goto :goto_3

    :sswitch_9
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_2

    :cond_9
    const/4 v14, 0x1

    goto :goto_3

    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_2

    :cond_a
    const/4 v14, 0x0

    :goto_3
    packed-switch v14, :pswitch_data_2

    .line 41
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_4

    .line 42
    :cond_b
    sget-object v0, Lcom/ubixnow/core/utils/b$d;->c:Ljava/lang/String;

    return-object v0

    .line 43
    :pswitch_4
    sget-object v0, Lcom/ubixnow/core/utils/b$e;->i:Ljava/lang/String;

    return-object v0

    .line 44
    :pswitch_5
    sget-object v0, Lcom/ubixnow/core/utils/b$e;->f:Ljava/lang/String;

    return-object v0

    .line 45
    :pswitch_6
    sget-object v0, Lcom/ubixnow/core/utils/b$e;->h:Ljava/lang/String;

    return-object v0

    .line 46
    :pswitch_7
    sget-object v0, Lcom/ubixnow/core/utils/b$e;->e:Ljava/lang/String;

    return-object v0

    .line 47
    :pswitch_8
    sget-object v0, Lcom/ubixnow/core/utils/b$e;->g:Ljava/lang/String;

    return-object v0

    .line 48
    :pswitch_9
    sget-object v0, Lcom/ubixnow/core/utils/b$e;->c:Ljava/lang/String;

    return-object v0

    .line 49
    :pswitch_a
    sget-object v0, Lcom/ubixnow/core/utils/b$m;->f:Ljava/lang/String;

    return-object v0

    .line 50
    :pswitch_b
    sget-object v0, Lcom/ubixnow/core/utils/b$m;->d:Ljava/lang/String;

    return-object v0

    .line 51
    :pswitch_c
    sget-object v0, Lcom/ubixnow/core/utils/b$m;->e:Ljava/lang/String;

    return-object v0

    .line 52
    :pswitch_d
    sget-object v0, Lcom/ubixnow/core/utils/b$m;->g:Ljava/lang/String;

    return-object v0

    .line 53
    :pswitch_e
    sget-object v0, Lcom/ubixnow/core/utils/b$m;->b:Ljava/lang/String;

    return-object v0

    .line 54
    :goto_4
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_2

    :goto_5
    const/4 v14, -0x1

    goto :goto_6

    :sswitch_b
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_5

    :cond_c
    const/4 v14, 0x5

    goto :goto_6

    :sswitch_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_5

    :cond_d
    const/4 v14, 0x4

    goto :goto_6

    :sswitch_d
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_5

    :cond_e
    const/4 v14, 0x3

    goto :goto_6

    :sswitch_e
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_5

    :cond_f
    const/4 v14, 0x2

    goto :goto_6

    :sswitch_f
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_5

    :cond_10
    const/4 v14, 0x1

    goto :goto_6

    :sswitch_10
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_5

    :cond_11
    const/4 v14, 0x0

    :goto_6
    packed-switch v14, :pswitch_data_3

    .line 55
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_3

    :goto_7
    const/4 v14, -0x1

    goto :goto_8

    :sswitch_11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_7

    :cond_12
    const/4 v14, 0x5

    goto :goto_8

    :sswitch_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_7

    :cond_13
    const/4 v14, 0x4

    goto :goto_8

    :sswitch_13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    goto :goto_7

    :cond_14
    const/4 v14, 0x3

    goto :goto_8

    :sswitch_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_7

    :cond_15
    const/4 v14, 0x2

    goto :goto_8

    :sswitch_15
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    goto :goto_7

    :cond_16
    const/4 v14, 0x1

    goto :goto_8

    :sswitch_16
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    goto :goto_7

    :cond_17
    const/4 v14, 0x0

    :goto_8
    packed-switch v14, :pswitch_data_4

    .line 56
    :pswitch_11
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "----adType: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "----Lx"

    invoke-static {v15, v14}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_4

    :goto_9
    const/4 v14, -0x1

    goto :goto_a

    :sswitch_17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    goto :goto_9

    :cond_18
    const/4 v14, 0x5

    goto :goto_a

    :sswitch_18
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    goto :goto_9

    :cond_19
    const/4 v14, 0x4

    goto :goto_a

    :sswitch_19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v14, 0x3

    goto :goto_a

    :sswitch_1a
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v14, 0x2

    goto :goto_a

    :sswitch_1b
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    goto :goto_9

    :cond_1c
    const/4 v14, 0x1

    goto :goto_a

    :sswitch_1c
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    goto :goto_9

    :cond_1d
    const/4 v14, 0x0

    :goto_a
    packed-switch v14, :pswitch_data_5

    .line 58
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_5

    :goto_b
    const/4 v14, -0x1

    goto :goto_c

    :sswitch_1d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    goto :goto_b

    :cond_1e
    const/4 v14, 0x4

    goto :goto_c

    :sswitch_1e
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v14, 0x3

    goto :goto_c

    :sswitch_1f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_20

    goto :goto_b

    :cond_20
    const/4 v14, 0x2

    goto :goto_c

    :sswitch_20
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_21

    goto :goto_b

    :cond_21
    const/4 v14, 0x1

    goto :goto_c

    :sswitch_21
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_22

    goto :goto_b

    :cond_22
    const/4 v14, 0x0

    :goto_c
    packed-switch v14, :pswitch_data_6

    .line 59
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_6

    :goto_d
    const/4 v14, -0x1

    goto :goto_e

    :sswitch_22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_23

    goto :goto_d

    :cond_23
    const/4 v14, 0x4

    goto :goto_e

    :sswitch_23
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_24

    goto :goto_d

    :cond_24
    const/4 v14, 0x3

    goto :goto_e

    :sswitch_24
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_25

    goto :goto_d

    :cond_25
    const/4 v14, 0x2

    goto :goto_e

    :sswitch_25
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_26

    goto :goto_d

    :cond_26
    const/4 v14, 0x1

    goto :goto_e

    :sswitch_26
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_27

    goto :goto_d

    :cond_27
    const/4 v14, 0x0

    :goto_e
    packed-switch v14, :pswitch_data_7

    goto :goto_f

    .line 60
    :pswitch_14
    sget-object v0, Lcom/ubixnow/core/utils/b$w;->j:Ljava/lang/String;

    return-object v0

    .line 61
    :pswitch_15
    sget-object v0, Lcom/ubixnow/core/utils/b$w;->i:Ljava/lang/String;

    return-object v0

    .line 62
    :pswitch_16
    sget-object v0, Lcom/ubixnow/core/utils/b$w;->g:Ljava/lang/String;

    return-object v0

    .line 63
    :pswitch_17
    sget-object v0, Lcom/ubixnow/core/utils/b$w;->d:Ljava/lang/String;

    return-object v0

    .line 64
    :pswitch_18
    sget-object v0, Lcom/ubixnow/core/utils/b$w;->c:Ljava/lang/String;

    return-object v0

    .line 65
    :pswitch_19
    sget-object v0, Lcom/ubixnow/core/utils/b$l;->g:Ljava/lang/String;

    return-object v0

    .line 66
    :pswitch_1a
    sget-object v0, Lcom/ubixnow/core/utils/b$l;->f:Ljava/lang/String;

    return-object v0

    .line 67
    :pswitch_1b
    sget-object v0, Lcom/ubixnow/core/utils/b$l;->d:Ljava/lang/String;

    return-object v0

    .line 68
    :pswitch_1c
    sget-object v0, Lcom/ubixnow/core/utils/b$l;->e:Ljava/lang/String;

    return-object v0

    .line 69
    :pswitch_1d
    sget-object v0, Lcom/ubixnow/core/utils/b$l;->c:Ljava/lang/String;

    return-object v0

    .line 70
    :pswitch_1e
    sget-object v0, Lcom/ubixnow/core/utils/b$n;->h:Ljava/lang/String;

    return-object v0

    .line 71
    :pswitch_1f
    sget-object v0, Lcom/ubixnow/core/utils/b$n;->f:Ljava/lang/String;

    return-object v0

    .line 72
    :pswitch_20
    sget-object v0, Lcom/ubixnow/core/utils/b$n;->d:Ljava/lang/String;

    return-object v0

    .line 73
    :pswitch_21
    sget-object v0, Lcom/ubixnow/core/utils/b$n;->e:Ljava/lang/String;

    return-object v0

    .line 74
    :pswitch_22
    sget-object v0, Lcom/ubixnow/core/utils/b$n;->g:Ljava/lang/String;

    return-object v0

    .line 75
    :pswitch_23
    sget-object v0, Lcom/ubixnow/core/utils/b$n;->c:Ljava/lang/String;

    return-object v0

    .line 76
    :pswitch_24
    sget-object v0, Lcom/ubixnow/core/utils/b$o;->h:Ljava/lang/String;

    return-object v0

    .line 77
    :pswitch_25
    sget-object v0, Lcom/ubixnow/core/utils/b$o;->f:Ljava/lang/String;

    return-object v0

    .line 78
    :pswitch_26
    sget-object v0, Lcom/ubixnow/core/utils/b$o;->d:Ljava/lang/String;

    return-object v0

    .line 79
    :pswitch_27
    sget-object v0, Lcom/ubixnow/core/utils/b$o;->e:Ljava/lang/String;

    return-object v0

    .line 80
    :pswitch_28
    sget-object v0, Lcom/ubixnow/core/utils/b$o;->g:Ljava/lang/String;

    return-object v0

    .line 81
    :pswitch_29
    sget-object v0, Lcom/ubixnow/core/utils/b$o;->c:Ljava/lang/String;

    return-object v0

    .line 82
    :pswitch_2a
    sget-object v0, Lcom/ubixnow/core/utils/b$g;->h:Ljava/lang/String;

    return-object v0

    .line 83
    :pswitch_2b
    sget-object v0, Lcom/ubixnow/core/utils/b$g;->f:Ljava/lang/String;

    return-object v0

    .line 84
    :pswitch_2c
    sget-object v0, Lcom/ubixnow/core/utils/b$g;->d:Ljava/lang/String;

    return-object v0

    .line 85
    :pswitch_2d
    sget-object v0, Lcom/ubixnow/core/utils/b$g;->e:Ljava/lang/String;

    return-object v0

    .line 86
    :pswitch_2e
    sget-object v0, Lcom/ubixnow/core/utils/b$g;->g:Ljava/lang/String;

    return-object v0

    .line 87
    :pswitch_2f
    sget-object v0, Lcom/ubixnow/core/utils/b$g;->c:Ljava/lang/String;

    return-object v0

    .line 88
    :goto_f
    :pswitch_30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_7

    :goto_10
    const/4 v14, -0x1

    goto :goto_11

    :sswitch_27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_28

    goto :goto_10

    :cond_28
    const/4 v14, 0x5

    goto :goto_11

    :sswitch_28
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_29

    goto :goto_10

    :cond_29
    const/4 v14, 0x4

    goto :goto_11

    :sswitch_29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2a

    goto :goto_10

    :cond_2a
    const/4 v14, 0x3

    goto :goto_11

    :sswitch_2a
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2b

    goto :goto_10

    :cond_2b
    const/4 v14, 0x2

    goto :goto_11

    :sswitch_2b
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2c

    goto :goto_10

    :cond_2c
    const/4 v14, 0x1

    goto :goto_11

    :sswitch_2c
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2d

    goto :goto_10

    :cond_2d
    const/4 v14, 0x0

    :goto_11
    packed-switch v14, :pswitch_data_8

    .line 89
    :pswitch_31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_57

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_56

    .line 90
    :pswitch_32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_8

    :goto_12
    const/4 v14, -0x1

    goto :goto_13

    :sswitch_2d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2e

    goto :goto_12

    :cond_2e
    const/4 v14, 0x5

    goto :goto_13

    :sswitch_2e
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2f

    goto :goto_12

    :cond_2f
    const/4 v14, 0x4

    goto :goto_13

    :sswitch_2f
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_30

    goto :goto_12

    :cond_30
    const/4 v14, 0x3

    goto :goto_13

    :sswitch_30
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_31

    goto :goto_12

    :cond_31
    const/4 v14, 0x2

    goto :goto_13

    :sswitch_31
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_32

    goto :goto_12

    :cond_32
    const/4 v14, 0x1

    goto :goto_13

    :sswitch_32
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_33

    goto :goto_12

    :cond_33
    const/4 v14, 0x0

    :goto_13
    packed-switch v14, :pswitch_data_9

    .line 91
    :pswitch_33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_9

    :goto_14
    const/4 v14, -0x1

    goto :goto_15

    :sswitch_33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_34

    goto :goto_14

    :cond_34
    const/4 v14, 0x5

    goto :goto_15

    :sswitch_34
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_35

    goto :goto_14

    :cond_35
    const/4 v14, 0x4

    goto :goto_15

    :sswitch_35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_36

    goto :goto_14

    :cond_36
    const/4 v14, 0x3

    goto :goto_15

    :sswitch_36
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_37

    goto :goto_14

    :cond_37
    const/4 v14, 0x2

    goto :goto_15

    :sswitch_37
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_38

    goto :goto_14

    :cond_38
    const/4 v14, 0x1

    goto :goto_15

    :sswitch_38
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_39

    goto :goto_14

    :cond_39
    const/4 v14, 0x0

    :goto_15
    packed-switch v14, :pswitch_data_a

    .line 92
    :pswitch_34
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_a

    :goto_16
    const/4 v14, -0x1

    goto :goto_17

    :sswitch_39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3a

    goto :goto_16

    :cond_3a
    const/4 v14, 0x4

    goto :goto_17

    :sswitch_3a
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3b

    goto :goto_16

    :cond_3b
    const/4 v14, 0x3

    goto :goto_17

    :sswitch_3b
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3c

    goto :goto_16

    :cond_3c
    const/4 v14, 0x2

    goto :goto_17

    :sswitch_3c
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3d

    goto :goto_16

    :cond_3d
    const/4 v14, 0x1

    goto :goto_17

    :sswitch_3d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3e

    goto :goto_16

    :cond_3e
    const/4 v14, 0x0

    :goto_17
    packed-switch v14, :pswitch_data_b

    .line 93
    :pswitch_35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_b

    :goto_18
    const/4 v14, -0x1

    goto :goto_19

    :sswitch_3e
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3f

    goto :goto_18

    :cond_3f
    const/4 v14, 0x5

    goto :goto_19

    :sswitch_3f
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_40

    goto :goto_18

    :cond_40
    const/4 v14, 0x4

    goto :goto_19

    :sswitch_40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_41

    goto :goto_18

    :cond_41
    const/4 v14, 0x3

    goto :goto_19

    :sswitch_41
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_42

    goto :goto_18

    :cond_42
    const/4 v14, 0x2

    goto :goto_19

    :sswitch_42
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_43

    goto :goto_18

    :cond_43
    const/4 v14, 0x1

    goto :goto_19

    :sswitch_43
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_44

    goto :goto_18

    :cond_44
    const/4 v14, 0x0

    :goto_19
    packed-switch v14, :pswitch_data_c

    .line 94
    :pswitch_36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_c

    :goto_1a
    const/4 v14, -0x1

    goto :goto_1b

    :sswitch_44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_45

    goto :goto_1a

    :cond_45
    const/4 v14, 0x5

    goto :goto_1b

    :sswitch_45
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_46

    goto :goto_1a

    :cond_46
    const/4 v14, 0x4

    goto :goto_1b

    :sswitch_46
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_47

    goto :goto_1a

    :cond_47
    const/4 v14, 0x3

    goto :goto_1b

    :sswitch_47
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_48

    goto :goto_1a

    :cond_48
    const/4 v14, 0x2

    goto :goto_1b

    :sswitch_48
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_49

    goto :goto_1a

    :cond_49
    const/4 v14, 0x1

    goto :goto_1b

    :sswitch_49
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4a

    goto :goto_1a

    :cond_4a
    const/4 v14, 0x0

    :goto_1b
    packed-switch v14, :pswitch_data_d

    .line 95
    :pswitch_37
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_d

    :goto_1c
    const/4 v1, -0x1

    goto :goto_1d

    :sswitch_4a
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto :goto_1c

    :sswitch_4b
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto :goto_1c

    :cond_4b
    const/4 v1, 0x4

    goto :goto_1d

    :sswitch_4c
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto :goto_1c

    :cond_4c
    const/4 v1, 0x3

    goto :goto_1d

    :sswitch_4d
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto :goto_1c

    :cond_4d
    const/4 v1, 0x2

    goto :goto_1d

    :sswitch_4e
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto :goto_1c

    :cond_4e
    const/4 v1, 0x1

    goto :goto_1d

    :sswitch_4f
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_1c

    :cond_4f
    const/4 v1, 0x0

    :cond_50
    :goto_1d
    packed-switch v1, :pswitch_data_e

    .line 96
    :pswitch_38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_e

    :goto_1e
    const/4 v4, -0x1

    goto :goto_1f

    :sswitch_50
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_1e

    :sswitch_51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_1e

    :cond_51
    const/4 v4, 0x3

    goto :goto_1f

    :sswitch_52
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_1e

    :cond_52
    const/4 v4, 0x2

    goto :goto_1f

    :sswitch_53
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_1e

    :cond_53
    const/4 v4, 0x1

    goto :goto_1f

    :sswitch_54
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_1e

    :cond_54
    const/4 v4, 0x0

    :cond_55
    :goto_1f
    packed-switch v4, :pswitch_data_f

    goto/16 :goto_20

    .line 97
    :pswitch_39
    sget-object v0, Lcom/ubixnow/core/utils/b$z;->e:Ljava/lang/String;

    return-object v0

    .line 98
    :pswitch_3a
    sget-object v0, Lcom/ubixnow/core/utils/b$z;->g:Ljava/lang/String;

    return-object v0

    .line 99
    :pswitch_3b
    sget-object v0, Lcom/ubixnow/core/utils/b$z;->d:Ljava/lang/String;

    return-object v0

    .line 100
    :pswitch_3c
    sget-object v0, Lcom/ubixnow/core/utils/b$z;->f:Ljava/lang/String;

    return-object v0

    .line 101
    :pswitch_3d
    sget-object v0, Lcom/ubixnow/core/utils/b$z;->c:Ljava/lang/String;

    return-object v0

    .line 102
    :pswitch_3e
    sget-object v0, Lcom/ubixnow/core/utils/b$y;->g:Ljava/lang/String;

    return-object v0

    .line 103
    :pswitch_3f
    sget-object v0, Lcom/ubixnow/core/utils/b$y;->e:Ljava/lang/String;

    return-object v0

    .line 104
    :pswitch_40
    sget-object v0, Lcom/ubixnow/core/utils/b$y;->h:Ljava/lang/String;

    return-object v0

    .line 105
    :pswitch_41
    sget-object v0, Lcom/ubixnow/core/utils/b$y;->d:Ljava/lang/String;

    return-object v0

    .line 106
    :pswitch_42
    sget-object v0, Lcom/ubixnow/core/utils/b$y;->f:Ljava/lang/String;

    return-object v0

    .line 107
    :pswitch_43
    sget-object v0, Lcom/ubixnow/core/utils/b$y;->c:Ljava/lang/String;

    return-object v0

    .line 108
    :pswitch_44
    sget-object v0, Lcom/ubixnow/core/utils/b$x;->g:Ljava/lang/String;

    return-object v0

    .line 109
    :pswitch_45
    sget-object v0, Lcom/ubixnow/core/utils/b$x;->e:Ljava/lang/String;

    return-object v0

    .line 110
    :pswitch_46
    sget-object v0, Lcom/ubixnow/core/utils/b$x;->h:Ljava/lang/String;

    return-object v0

    .line 111
    :pswitch_47
    sget-object v0, Lcom/ubixnow/core/utils/b$x;->d:Ljava/lang/String;

    return-object v0

    .line 112
    :pswitch_48
    sget-object v0, Lcom/ubixnow/core/utils/b$x;->f:Ljava/lang/String;

    return-object v0

    .line 113
    :pswitch_49
    sget-object v0, Lcom/ubixnow/core/utils/b$x;->c:Ljava/lang/String;

    return-object v0

    .line 114
    :pswitch_4a
    sget-object v0, Lcom/ubixnow/core/utils/b$i;->g:Ljava/lang/String;

    return-object v0

    .line 115
    :pswitch_4b
    sget-object v0, Lcom/ubixnow/core/utils/b$i;->e:Ljava/lang/String;

    return-object v0

    .line 116
    :pswitch_4c
    sget-object v0, Lcom/ubixnow/core/utils/b$i;->h:Ljava/lang/String;

    return-object v0

    .line 117
    :pswitch_4d
    sget-object v0, Lcom/ubixnow/core/utils/b$i;->d:Ljava/lang/String;

    return-object v0

    .line 118
    :pswitch_4e
    sget-object v0, Lcom/ubixnow/core/utils/b$i;->f:Ljava/lang/String;

    return-object v0

    .line 119
    :pswitch_4f
    sget-object v0, Lcom/ubixnow/core/utils/b$i;->c:Ljava/lang/String;

    return-object v0

    .line 120
    :pswitch_50
    sget-object v0, Lcom/ubixnow/core/utils/b$a0;->f:Ljava/lang/String;

    return-object v0

    .line 121
    :pswitch_51
    sget-object v0, Lcom/ubixnow/core/utils/b$a0;->f:Ljava/lang/String;

    return-object v0

    .line 122
    :pswitch_52
    sget-object v0, Lcom/ubixnow/core/utils/b$a0;->e:Ljava/lang/String;

    return-object v0

    .line 123
    :pswitch_53
    sget-object v0, Lcom/ubixnow/core/utils/b$a0;->g:Ljava/lang/String;

    return-object v0

    .line 124
    :pswitch_54
    sget-object v0, Lcom/ubixnow/core/utils/b$a0;->b:Ljava/lang/String;

    return-object v0

    .line 125
    :pswitch_55
    sget-object v0, Lcom/ubixnow/core/utils/b$p;->g:Ljava/lang/String;

    return-object v0

    .line 126
    :pswitch_56
    sget-object v0, Lcom/ubixnow/core/utils/b$p;->e:Ljava/lang/String;

    return-object v0

    .line 127
    :pswitch_57
    sget-object v0, Lcom/ubixnow/core/utils/b$p;->h:Ljava/lang/String;

    return-object v0

    .line 128
    :pswitch_58
    sget-object v0, Lcom/ubixnow/core/utils/b$p;->d:Ljava/lang/String;

    return-object v0

    .line 129
    :pswitch_59
    sget-object v0, Lcom/ubixnow/core/utils/b$p;->f:Ljava/lang/String;

    return-object v0

    .line 130
    :pswitch_5a
    sget-object v0, Lcom/ubixnow/core/utils/b$p;->c:Ljava/lang/String;

    return-object v0

    .line 131
    :pswitch_5b
    sget-object v0, Lcom/ubixnow/core/utils/b$h;->g:Ljava/lang/String;

    return-object v0

    .line 132
    :pswitch_5c
    sget-object v0, Lcom/ubixnow/core/utils/b$h;->e:Ljava/lang/String;

    return-object v0

    .line 133
    :pswitch_5d
    sget-object v0, Lcom/ubixnow/core/utils/b$h;->h:Ljava/lang/String;

    return-object v0

    .line 134
    :pswitch_5e
    sget-object v0, Lcom/ubixnow/core/utils/b$h;->d:Ljava/lang/String;

    return-object v0

    .line 135
    :pswitch_5f
    sget-object v0, Lcom/ubixnow/core/utils/b$h;->f:Ljava/lang/String;

    return-object v0

    .line 136
    :pswitch_60
    sget-object v0, Lcom/ubixnow/core/utils/b$h;->c:Ljava/lang/String;

    return-object v0

    .line 137
    :cond_56
    sget-object v0, Lcom/ubixnow/core/utils/b$t;->d:Ljava/lang/String;

    return-object v0

    .line 138
    :cond_57
    sget-object v0, Lcom/ubixnow/core/utils/b$t;->c:Ljava/lang/String;

    return-object v0

    .line 139
    :pswitch_61
    sget-object v0, Lcom/ubixnow/core/utils/b$q;->h:Ljava/lang/String;

    return-object v0

    .line 140
    :pswitch_62
    sget-object v0, Lcom/ubixnow/core/utils/b$q;->f:Ljava/lang/String;

    return-object v0

    .line 141
    :pswitch_63
    sget-object v0, Lcom/ubixnow/core/utils/b$q;->d:Ljava/lang/String;

    return-object v0

    .line 142
    :pswitch_64
    sget-object v0, Lcom/ubixnow/core/utils/b$q;->e:Ljava/lang/String;

    return-object v0

    .line 143
    :pswitch_65
    sget-object v0, Lcom/ubixnow/core/utils/b$q;->g:Ljava/lang/String;

    return-object v0

    .line 144
    :pswitch_66
    sget-object v0, Lcom/ubixnow/core/utils/b$q;->c:Ljava/lang/String;

    return-object v0

    :goto_20
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_f
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_0
        :pswitch_31
        :pswitch_35
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_33
        :pswitch_0
        :pswitch_32
        :pswitch_10
        :pswitch_36
        :pswitch_38
        :pswitch_37
        :pswitch_34
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_4
        0x33 -> :sswitch_3
        0x35 -> :sswitch_2
        0x37 -> :sswitch_1
        0x603 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x31 -> :sswitch_a
        0x33 -> :sswitch_9
        0x35 -> :sswitch_8
        0x37 -> :sswitch_7
        0x603 -> :sswitch_6
        0x604 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x31 -> :sswitch_10
        0x33 -> :sswitch_f
        0x35 -> :sswitch_e
        0x37 -> :sswitch_d
        0x603 -> :sswitch_c
        0x604 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x31 -> :sswitch_16
        0x33 -> :sswitch_15
        0x35 -> :sswitch_14
        0x37 -> :sswitch_13
        0x603 -> :sswitch_12
        0x604 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x31 -> :sswitch_1c
        0x33 -> :sswitch_1b
        0x35 -> :sswitch_1a
        0x37 -> :sswitch_19
        0x603 -> :sswitch_18
        0x604 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        0x31 -> :sswitch_21
        0x33 -> :sswitch_20
        0x35 -> :sswitch_1f
        0x37 -> :sswitch_1e
        0x604 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        0x31 -> :sswitch_26
        0x33 -> :sswitch_25
        0x35 -> :sswitch_24
        0x603 -> :sswitch_23
        0x604 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        0x31 -> :sswitch_2c
        0x33 -> :sswitch_2b
        0x35 -> :sswitch_2a
        0x37 -> :sswitch_29
        0x603 -> :sswitch_28
        0x604 -> :sswitch_27
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        0x31 -> :sswitch_32
        0x33 -> :sswitch_31
        0x35 -> :sswitch_30
        0x37 -> :sswitch_2f
        0x603 -> :sswitch_2e
        0x604 -> :sswitch_2d
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        0x31 -> :sswitch_38
        0x33 -> :sswitch_37
        0x35 -> :sswitch_36
        0x37 -> :sswitch_35
        0x603 -> :sswitch_34
        0x604 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        0x31 -> :sswitch_3d
        0x33 -> :sswitch_3c
        0x35 -> :sswitch_3b
        0x603 -> :sswitch_3a
        0x604 -> :sswitch_39
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        0x31 -> :sswitch_43
        0x33 -> :sswitch_42
        0x35 -> :sswitch_41
        0x37 -> :sswitch_40
        0x603 -> :sswitch_3f
        0x604 -> :sswitch_3e
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        0x31 -> :sswitch_49
        0x33 -> :sswitch_48
        0x35 -> :sswitch_47
        0x37 -> :sswitch_46
        0x603 -> :sswitch_45
        0x604 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        0x31 -> :sswitch_4f
        0x33 -> :sswitch_4e
        0x35 -> :sswitch_4d
        0x37 -> :sswitch_4c
        0x603 -> :sswitch_4b
        0x604 -> :sswitch_4a
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    :sswitch_data_e
    .sparse-switch
        0x31 -> :sswitch_54
        0x33 -> :sswitch_53
        0x35 -> :sswitch_52
        0x37 -> :sswitch_51
        0x603 -> :sswitch_50
    .end sparse-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch
.end method

.method public a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    iget-object v0, v0, Lcom/ubixnow/core/common/tracking/c;->u:Lcom/ubixnow/core/common/tracking/c$a;

    iget-object v0, v0, Lcom/ubixnow/core/common/tracking/c$a;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    invoke-static {p1, p2}, Lcom/ubixnow/core/common/tracking/a;->a(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/bean/BaseAdConfig;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "status_md_redirect_start"

    invoke-static {p2, p1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V
    .locals 0

    .line 3
    iget-object p1, p1, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    invoke-static {p1, p2}, Lcom/ubixnow/core/common/tracking/a;->a(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "status_md_redirect_succ"

    invoke-static {p2, p1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)V
    .locals 0

    .line 4
    iget-object p1, p1, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    invoke-static {p1, p2}, Lcom/ubixnow/core/common/tracking/a;->a(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/utils/error/a;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "status_md_redirect_fail"

    invoke-static {p2, p1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ubixnow/core/common/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "04"

    .line 7
    :try_start_0
    iget-object v2, p1, Lcom/ubixnow/core/common/c;->adType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ubixnow/core/common/control/a;->c:Ljava/util/List;

    iget v2, p1, Lcom/ubixnow/core/common/c;->bannerAdapterHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const-string v1, "----banner  "

    .line 9
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u62e6\u622a\u540e\u7eed\u903b\u8f91"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_2
    iget p1, p1, Lcom/ubixnow/core/common/c;->bannerAdapterHashCode:I

    if-eqz p1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/ubixnow/core/common/control/a;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return v0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public a(Lcom/ubixnow/core/common/d;)Z
    .locals 0

    .line 5
    iget-boolean p1, p1, Lcom/ubixnow/core/common/d;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/ubixnow/core/utils/error/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 13
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/ubixnow/utils/error/b;->e:Ljava/lang/Object;

    instance-of v1, p1, Lcom/ubixnow/core/common/c;

    if-eqz v1, :cond_4

    .line 14
    check-cast p1, Lcom/ubixnow/core/common/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "04"

    .line 15
    :try_start_1
    iget-object v2, p1, Lcom/ubixnow/core/common/c;->adType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/ubixnow/core/common/control/a;->c:Ljava/util/List;

    iget v2, p1, Lcom/ubixnow/core/common/c;->bannerAdapterHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    const-string v1, "----banner  "

    .line 17
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u62e6\u622a\u540e\u7eed\u903b\u8f91"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 18
    :cond_2
    iget p1, p1, Lcom/ubixnow/core/common/c;->bannerAdapterHashCode:I

    if-eqz p1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/ubixnow/core/common/control/a;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return v0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "----ubix_in"

    .line 1
    invoke-static {v0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)Z
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/core/common/control/a;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubixnow/core/common/control/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/ubixnow/core/common/control/a;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u63a5\u5165SDK: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ubixnow/core/utils/b$r;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Throwable\uff1af"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u63a5\u5165SDK\u68c0\u6d4b\u5f02\u5e38: "

    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u672a\u63a5\u5165SDK: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
