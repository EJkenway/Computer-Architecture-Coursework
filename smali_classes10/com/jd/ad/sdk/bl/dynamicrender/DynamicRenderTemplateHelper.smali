.class public Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jad_dq:Lcom/jd/ad/sdk/jad_hu/jad_bo;


# instance fields
.field public final jad_an:Ljava/lang/String;

.field public final jad_bo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_hu/jad_cp;",
            ">;"
        }
    .end annotation
.end field

.field public jad_cp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_an:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_ob/jad_iv;->jad_er(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_dq:Lcom/jd/ad/sdk/jad_hu/jad_bo;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "jaddb.db"

    .line 5
    invoke-static {p1, v1, v0}, Lcom/jd/ad/sdk/jad_hu/jad_bo;->jad_an(Landroid/content/Context;Ljava/lang/String;I)Lcom/jd/ad/sdk/jad_hu/jad_bo;

    move-result-object p1

    sput-object p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_dq:Lcom/jd/ad/sdk/jad_hu/jad_bo;

    .line 6
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_hu/jad_bo;->jad_cp()V

    .line 7
    :cond_0
    sget-object p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_dq:Lcom/jd/ad/sdk/jad_hu/jad_bo;

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_hu/jad_bo;->jad_an(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_bo:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_bo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_bo:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public static jad_an()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_na/jad_an;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_hu:Ljava/lang/String;

    const-string v1, "1"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public jad_an(Ljava/lang/String;)V
    .locals 11

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010preload\u3011updateTemplate - jadResponse\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wj/jad_hu;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_er:Lcom/jd/ad/sdk/jad_wj/jad_iv;

    if-nez p1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_iv;->jad_an:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_wj/jad_dq;

    if-nez p1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_fs:Lcom/jd/ad/sdk/jad_wj/jad_cp;

    if-nez p1, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_wj/jad_jw;

    goto :goto_3

    :cond_6
    :goto_2
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_7

    const-string p1, "\u3010preload\u3011 updateTemplate - dynamic render template in response is null"

    .line 14
    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_7
    iget v3, p1, Lcom/jd/ad/sdk/jad_wj/jad_jw;->jad_an:I

    .line 16
    iget-object v4, p1, Lcom/jd/ad/sdk/jad_wj/jad_jw;->jad_bo:Ljava/lang/String;

    .line 17
    iget-object v5, p1, Lcom/jd/ad/sdk/jad_wj/jad_jw;->jad_cp:Ljava/lang/String;

    const/4 p1, -0x1

    const/16 v2, 0xa

    const-string v6, ". templateID:"

    const-string v7, ""

    if-ne v3, p1, :cond_8

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_py:Lcom/jd/ad/sdk/jad_uh/jad_an;

    new-array v10, v0, [Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 19
    iget v8, v9, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v10, v0, [Ljava/lang/String;

    .line 20
    invoke-virtual {v9, v10}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-static {v7, v2, v8, v9, v0}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    goto :goto_4

    .line 22
    :cond_8
    iget-object v8, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_bo:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    .line 23
    :cond_9
    iget-object v8, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_bo:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jd/ad/sdk/jad_hu/jad_cp;

    .line 24
    iget v10, v9, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_cp:I

    if-ne v10, v3, :cond_a

    move-object v1, v9

    .line 25
    :cond_b
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 26
    iput-object v5, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_cp:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 27
    new-instance p1, Lcom/jd/ad/sdk/jad_hu/jad_cp;

    iget-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_an:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/jd/ad/sdk/jad_hu/jad_cp;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    goto/16 :goto_5

    .line 31
    :cond_c
    iput-object v5, v1, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_er:Ljava/lang/String;

    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 33
    iput-object v4, v1, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_dq:Ljava/lang/String;

    .line 34
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    iput-object p1, v1, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_fs:Ljava/lang/String;

    goto :goto_5

    :cond_e
    if-nez v1, :cond_10

    if-ne v3, p1, :cond_f

    return-void

    .line 36
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_qz:Lcom/jd/ad/sdk/jad_uh/jad_an;

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 37
    iget p1, v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v3, v0, [Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v7, v2, p1, v1, v0}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    return-void

    .line 40
    :cond_10
    iget-object p1, v1, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_er:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_ra:Lcom/jd/ad/sdk/jad_uh/jad_an;

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 43
    iget p1, v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v3, v0, [Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v7, v2, p1, v1, v0}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    return-void

    .line 46
    :cond_11
    iput-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_cp:Ljava/lang/String;

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    iput-object p1, v1, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_fs:Ljava/lang/String;

    :goto_5
    if-eqz v1, :cond_12

    .line 49
    new-instance p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper$jad_an;

    invoke-direct {p1, p0, v1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper$jad_an;-><init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;Lcom/jd/ad/sdk/jad_hu/jad_cp;)V

    invoke-static {p1}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_12
    return-void
.end method

.method public jad_bo()Lorg/json/JSONArray;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_bo:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_bo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_hu/jad_cp;

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget v4, v2, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_cp:I

    const-string v5, "template_id"

    .line 6
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_dq:Ljava/lang/String;

    const-string v4, "template_update_timestamp"

    .line 8
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method
