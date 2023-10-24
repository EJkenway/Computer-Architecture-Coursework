.class public Lcom/jd/ad/sdk/jad_jt/jad_jt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jad_an:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an:I

    return-void
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;I)V
    .locals 4

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v1, :cond_2

    const-string p2, "\u3010preload\u3011\u52a0\u8f7d\u7f13\u5b58\u6d41\u7a0b onLoadSuccess mLoadProcessStatus \uff1a"

    .line 81
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v3, p0, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an:I

    if-eq v3, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 82
    iget p2, p0, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an:I

    if-eq p2, v2, :cond_4

    .line 83
    iput v1, p0, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an:I

    const-string p2, "\u3010preload\u3011\u4fee\u6539 LoadProcessStatus \u4e3a \u8bf7\u6c42\u7f13\u5b58\u6570\u636e\u5b8c\u6210\u72b6\u6001\uff1a"

    .line 84
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p0, p0, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 85
    invoke-interface {p1}, Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;->onLoadSuccess()V

    goto :goto_0

    :cond_2
    const-string p2, "\u3010preload\u3011\u8bf7\u6c42\u7f51\u7edc\u6d41\u7a0b onLoadSuccess mLoadProcessStatus\uff1a"

    .line 86
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v3, p0, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u662f\u5426\u9700\u8981\u56de\u8c03:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an:I

    if-eq v3, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 87
    iget p2, p0, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an:I

    if-eq p2, v1, :cond_4

    .line 88
    iput v2, p0, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an:I

    const-string p2, "\u3010preload\u3011\u4fee\u6539 LoadProcessStatus \u4e3a \u7f51\u7edc\u8bf7\u6c42\u5b8c\u6210\u72b6\u6001\uff1a"

    .line 89
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p0, p0, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 90
    invoke-interface {p1}, Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;->onLoadSuccess()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/dl/model/JADSlot;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/jd/ad/sdk/jad_kx/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_bo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "\u3010preload\u3011\u8d85\u8fc7\u7f13\u5b58\u4e0a\u9650 2 \u4e2a - \u7f13\u5b58\u5931\u8d25"

    .line 4
    invoke-static {p0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    new-instance v8, Lcom/jd/ad/sdk/jad_kx/jad_dq;

    const/4 v3, 0x0

    move-object v2, v8

    move-object v4, v0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/jd/ad/sdk/jad_kx/jad_dq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_jt;

    if-eqz v2, :cond_2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v2, Lcom/jd/ad/sdk/jad_kx/jad_jt;->jad_an:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_1
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, v2, Lcom/jd/ad/sdk/jad_kx/jad_jt;->jad_an:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u3010preload\u3011\u7f13\u5b58\u5230\u5185\u5b58"

    .line 14
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    .line 15
    :cond_2
    :goto_0
    iget-boolean v0, v1, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_jt:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v0, "\u3010preload\u3011addPreloadAdData - \u4e3b\u8fdb\u7a0b: "

    .line 16
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/jd/ad/sdk/jad_kx/jad_dq;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0, v8}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_kx/jad_dq;)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "\u3010preload\u3011addPreloadAdData - \u5b50\u8fdb\u7a0b: "

    .line 19
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/jd/ad/sdk/jad_kx/jad_dq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 20
    const-class v0, Lcom/jd/ad/sdk/jad_re/jad_an;

    monitor-enter v0

    .line 21
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_bo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "db_preload_ad"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "update"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u3010preload\u3011\u5b58CR - multiUrl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - preloadAdData: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/jd/ad/sdk/jad_kx/jad_dq;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Landroid/content/ContentResolver;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 25
    invoke-static {v8}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_kx/jad_dq;)Landroid/content/ContentValues;

    move-result-object v5

    .line 26
    invoke-virtual {v4, v1, v5, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "\u3010preload\u3011\u5b58CR \u5b8c\u6bd5"

    .line 27
    invoke-static {v1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v4, 0x1

    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "\u3010preload\u3011Exception while saving preload ad data: "

    .line 29
    invoke-static {v1, v4}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDynamicRenderTemplateHelper()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDynamicRenderTemplateHelper()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_an(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/jd/ad/sdk/jad_ly/jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ly/jad_bo;

    invoke-virtual {v0, p2}, Lcom/jd/ad/sdk/jad_ly/jad_bo;->jad_bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDynamicRenderTemplateHelper()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_cp:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 37
    :try_start_4
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_6

    .line 38
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v1, p2}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto/16 :goto_6

    .line 41
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010preload\u3011\u9884\u7f13\u5b58\u56fe\u7247 \u9700\u8981\u7684num\uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_kt/jad_na;

    if-nez v1, :cond_8

    goto/16 :goto_6

    .line 44
    :cond_8
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_kt/jad_na;->jad_dq:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_bo(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fq/jad_jw;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object v1

    sget-object v2, Lcom/jd/ad/sdk/jad_lw/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_ly;

    .line 47
    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_ly;)Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_fq/jad_iv;

    new-instance v2, Lcom/jd/ad/sdk/jad_jt/jad_er;

    invoke-direct {v2, p0}, Lcom/jd/ad/sdk/jad_jt/jad_er;-><init>(Lcom/jd/ad/sdk/jad_jt/jad_jt;)V

    .line 48
    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_bo(Lcom/jd/ad/sdk/jad_bm/jad_jt;)Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_dq()Lcom/jd/ad/sdk/jad_en/jad_er;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 50
    :cond_9
    sget-object p1, Lcom/jd/ad/sdk/jad_ly/jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ly/jad_bo;

    .line 51
    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_ly/jad_bo;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wj/jad_cp;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 52
    iget v0, v0, Lcom/jd/ad/sdk/jad_wj/jad_cp;->jad_cp:I

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 53
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u3010preload\u3011mediaSpecSetType "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    const/16 v1, 0x2715

    if-ne v0, v1, :cond_f

    const-string v0, "\u3010preload\u3011\u9884\u7f13\u5b58\u7ec4\u56fe\u56fe\u7247"

    .line 54
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_ly/jad_bo;->jad_cp(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wj/jad_jt;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 56
    iget-object v2, p1, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_jt:Ljava/util/List;

    :cond_b
    if-eqz v2, :cond_12

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_c

    goto/16 :goto_6

    .line 58
    :cond_c
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_6

    .line 59
    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_12

    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jd/ad/sdk/jad_wj/jad_fs;

    .line 61
    iget-object p2, p2, Lcom/jd/ad/sdk/jad_wj/jad_fs;->jad_bo:Ljava/lang/String;

    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 63
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_bo(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fq/jad_jw;

    move-result-object p2

    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_wj/jad_fs;

    .line 65
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_wj/jad_fs;->jad_bo:Ljava/lang/String;

    .line 66
    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object p2

    sget-object v0, Lcom/jd/ad/sdk/jad_lw/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_ly;

    .line 67
    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_ly;)Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p2

    check-cast p2, Lcom/jd/ad/sdk/jad_fq/jad_iv;

    new-instance v0, Lcom/jd/ad/sdk/jad_jt/jad_dq;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_jt/jad_dq;-><init>(Lcom/jd/ad/sdk/jad_jt/jad_jt;)V

    .line 68
    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_bo(Lcom/jd/ad/sdk/jad_bm/jad_jt;)Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_dq()Lcom/jd/ad/sdk/jad_en/jad_er;

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    const-string v0, "\u3010preload\u3011\u9884\u7f13\u5b58\u56fe\u7247"

    .line 70
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_ly/jad_bo;->jad_bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_6

    .line 73
    :cond_10
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_6

    .line 74
    :cond_11
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_bo(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fq/jad_jw;

    move-result-object p2

    .line 75
    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object p1

    sget-object p2, Lcom/jd/ad/sdk/jad_lw/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_ly;

    .line 76
    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_ly;)Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_fq/jad_iv;

    new-instance p2, Lcom/jd/ad/sdk/jad_jt/jad_cp;

    invoke-direct {p2, p0}, Lcom/jd/ad/sdk/jad_jt/jad_cp;-><init>(Lcom/jd/ad/sdk/jad_jt/jad_jt;)V

    .line 77
    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_bo(Lcom/jd/ad/sdk/jad_bm/jad_jt;)Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_dq()Lcom/jd/ad/sdk/jad_en/jad_er;

    :catch_0
    :cond_12
    :goto_6
    return-void

    :catchall_2
    move-exception p0

    .line 79
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final jad_an(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 194
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    .line 195
    invoke-static {v0, v1, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "adt"

    invoke-static {v0, p2, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "error"

    .line 197
    invoke-static {v0, p1, p3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final jad_an(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/jad_kt/jad_na;",
            ">;"
        }
    .end annotation

    const-string v0, "assets"

    .line 181
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 182
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 183
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 184
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "p"

    .line 185
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "u"

    .line 186
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "id"

    .line 187
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "w"

    .line 188
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v6, "h"

    .line 189
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 190
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "${materialImage}"

    .line 191
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v10, p2

    goto :goto_1

    :cond_3
    move-object v10, v4

    .line 192
    :goto_1
    new-instance v3, Lcom/jd/ad/sdk/jad_kt/jad_na;

    move-object v6, v3

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, Lcom/jd/ad/sdk/jad_kt/jad_na;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final jad_an(Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 217
    sget-object p3, Lcom/jd/ad/sdk/dl/error/JADError;->DEFAULT_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string v0, "\u3010preload\u3011onLoadFailed mLoadProcessStatus\uff1a"

    .line 218
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c\u662f\u5426\u9700\u8981\u56de\u8c03:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 219
    iget v0, p0, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an:I

    if-eq v0, v3, :cond_3

    .line 220
    invoke-interface {p1, p2, p3}, Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;->onLoadFailure(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final jad_an(Lcom/jd/ad/sdk/dl/model/JADSlot;)V
    .locals 18

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v2

    sub-long v13, v0, v2

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v5

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v7

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v8

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getWidth()F

    move-result v0

    float-to-int v10, v0

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getHeight()F

    move-result v0

    float-to-int v9, v0

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRem()I

    move-result v12

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v11

    .line 208
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getDs(Ljava/lang/String;)I

    move-result v15

    .line 209
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getR(Ljava/lang/String;)I

    move-result v16

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u3010preload\u3011\u5b9e\u65f6\u52a0\u8f7d\u5e7f\u544a\u8bf7\u6c42\u4e0a\u62a5 "

    .line 212
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/16 v17, 0x0

    .line 213
    invoke-static/range {v4 .. v17}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;Ljava/lang/String;IIIIIIIJIII)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "\u3010preload\u3011\u9884\u52a0\u8f7d\u5e7f\u544a\u8bf7\u6c42\u4e0a\u62a5 "

    .line 214
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/16 v17, 0x1

    .line 215
    invoke-static/range {v4 .. v17}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;Ljava/lang/String;IIIIIIIJIII)V

    :goto_1
    return-void
.end method

.method public final jad_an(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 168
    new-instance v0, Lcom/jd/ad/sdk/dl/model/JADExtra;

    invoke-direct {v0}, Lcom/jd/ad/sdk/dl/model/JADExtra;-><init>()V

    .line 169
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wj/jad_hu;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 171
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 172
    :cond_1
    iget-object v1, v2, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_er:Lcom/jd/ad/sdk/jad_wj/jad_iv;

    if-nez v1, :cond_2

    goto :goto_1

    .line 173
    :cond_2
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_wj/jad_iv;->jad_an:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 174
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 175
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_wj/jad_dq;

    if-nez v1, :cond_4

    goto :goto_1

    .line 176
    :cond_4
    iget-wide v1, v1, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_er:D

    goto :goto_2

    :cond_5
    :goto_1
    const-wide/16 v1, 0x0

    .line 177
    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/dl/model/JADExtra;->setPrice(D)V

    .line 178
    sget-object v1, Lcom/jd/ad/sdk/jad_ly/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ly/jad_cp;

    .line 179
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_ly/jad_cp;->jad_bo:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_ly/jad_cp;->jad_an:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final jad_an(Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;)Z
    .locals 12

    .line 91
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_rc:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 93
    iget v4, v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    .line 94
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result p1

    new-array v6, v1, [Ljava/lang/String;

    .line 95
    invoke-virtual {v3, v6}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-virtual {p0, v5, p1, v6}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-interface {v0, v2, v4, p1}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRequestErrorEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    iget p1, v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v0, v1, [Ljava/lang/String;

    .line 99
    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p0, p2, p1, v0}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    return v1

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 102
    invoke-static {}, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_na/jad_an;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    iget v0, v0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_iv:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 104
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object p2

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_hq:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 105
    iget v2, v0, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v3, v1, [Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-interface {p2, p1, v2, v0}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportExceptionEvent(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "\u3010preload\u3011\u7981\u7528\u9884\u52a0\u8f7d\u63a5\u53e3\u529f\u80fd - \u4e2d\u65ad\u7f51\u7edc\u8bf7\u6c42"

    .line 108
    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    return v1

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    sget-object v3, Lcom/jd/ad/sdk/jad_kx/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_bo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u3010preload\u3011\u7f13\u5b58\u6570\u636e\u8d852\u4e2a - \u4e2d\u65ad\u7f51\u7edc\u8bf7\u6c42"

    .line 111
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_gp:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 113
    iget v4, v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    .line 114
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result p1

    new-array v6, v1, [Ljava/lang/String;

    .line 115
    invoke-virtual {v3, v6}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-virtual {p0, v5, p1, v6}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-interface {v0, v2, v4, p1}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRequestErrorEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    iget p1, v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v0, v1, [Ljava/lang/String;

    .line 119
    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p0, p2, p1, v0}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    return v1

    .line 121
    :cond_4
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v0

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->isFromNativeAd()Z

    move-result v4

    .line 123
    sget-object v5, Lcom/jd/ad/sdk/jad_mz/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_mz/jad_dq;

    invoke-virtual {v5, v4, v0}, Lcom/jd/ad/sdk/jad_mz/jad_dq;->jad_an(ZI)I

    move-result v0

    .line 124
    invoke-virtual {v5, v0, v3}, Lcom/jd/ad/sdk/jad_mz/jad_dq;->jad_an(ILjava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_d

    .line 125
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v0

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->isFromNativeAd()Z

    move-result v4

    monitor-enter p0

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eq v0, v2, :cond_b

    if-eq v0, v3, :cond_9

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_5

    const/4 v3, -0x1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    const/16 v3, 0x8

    goto :goto_2

    :cond_6
    const/4 v3, 0x4

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    const/4 v3, 0x7

    goto :goto_2

    :cond_8
    const/4 v3, 0x3

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    const/16 v3, 0x9

    goto :goto_2

    :cond_a
    const/4 v3, 0x5

    goto :goto_2

    :cond_b
    if-eqz v4, :cond_c

    const/4 v3, 0x6

    :cond_c
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 126
    :try_start_0
    sget-object v0, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_en:Lcom/jd/ad/sdk/jad_uh/jad_an;

    goto :goto_3

    .line 127
    :pswitch_0
    sget-object v0, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bm:Lcom/jd/ad/sdk/jad_uh/jad_an;

    goto :goto_3

    .line 128
    :pswitch_1
    sget-object v0, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_al:Lcom/jd/ad/sdk/jad_uh/jad_an;

    goto :goto_3

    .line 129
    :pswitch_2
    sget-object v0, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_zk:Lcom/jd/ad/sdk/jad_uh/jad_an;

    goto :goto_3

    .line 130
    :pswitch_3
    sget-object v0, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_yj:Lcom/jd/ad/sdk/jad_uh/jad_an;

    goto :goto_3

    .line 131
    :pswitch_4
    sget-object v0, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_xi:Lcom/jd/ad/sdk/jad_uh/jad_an;

    goto :goto_3

    .line 132
    :pswitch_5
    sget-object v0, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_wh:Lcom/jd/ad/sdk/jad_uh/jad_an;

    goto :goto_3

    .line 133
    :pswitch_6
    sget-object v0, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_vg:Lcom/jd/ad/sdk/jad_uh/jad_an;

    goto :goto_3

    .line 134
    :pswitch_7
    sget-object v0, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_uf:Lcom/jd/ad/sdk/jad_uh/jad_an;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :goto_3
    monitor-exit p0

    .line 135
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v3

    .line 136
    iget v4, v0, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    .line 137
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result p1

    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, p1, v6}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-interface {v2, v3, v4, p1}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRequestErrorEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    iget p1, v0, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v2, v1, [Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    return v1

    :goto_4
    monitor-exit p0

    throw p1

    .line 141
    :cond_d
    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getPrivateController()Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;

    move-result-object v0

    if-nez v0, :cond_e

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "oaid\u83b7\u53d6\u4e0d\u6b63\u5e38\uff0c\u8bf7\u6ce8\u610f\u5b9e\u73b0oaid\u63a5\u53e3"

    .line 142
    invoke-static {v4, v0}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 143
    :cond_e
    invoke-virtual {v0}, Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;->getOaid()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "oaid\u83b7\u53d6\u4e0d\u6b63\u5e38\uff0c\u8bf7\u6ce8\u610f\u5b9e\u73b0oaid\u63a5\u53e3"

    .line 145
    invoke-static {v4, v0}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "oaid\u83b7\u53d6\u6b63\u5e38"

    .line 146
    invoke-static {v4, v0}, Lcom/jd/ad/sdk/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :goto_5
    :try_start_1
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :try_start_2
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getHeight()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    :try_start_3
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->isFromNativeAd()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 150
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdImageWidth()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 151
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdImageHeight()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    nop

    goto :goto_6

    :catch_1
    const/4 v0, 0x0

    :catch_2
    const/4 v4, 0x0

    :cond_10
    :goto_6
    if-lez v0, :cond_12

    .line 152
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v5

    if-eq v5, v3, :cond_11

    if-gtz v4, :cond_11

    goto :goto_7

    :cond_11
    return v2

    .line 153
    :cond_12
    :goto_7
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_ir:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 154
    iget v6, v5, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    .line 155
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result p1

    int-to-float v8, v0

    int-to-float v9, v4

    .line 156
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "pid"

    .line 157
    invoke-static {v10, v11, v7}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v7, "adt"

    invoke-static {v10, v7, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v7, "plwd"

    invoke-static {v10, v7, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v7, "plht"

    invoke-static {v10, v7, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array p1, v1, [Ljava/lang/String;

    .line 161
    invoke-virtual {v5, p1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "error"

    invoke-static {v10, v7, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-interface {v2, v3, v6, p1}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRequestErrorEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010load\u3011illegal width or height ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget p1, v5, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v0, v1, [Ljava/lang/String;

    .line 166
    invoke-virtual {v5, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p0, p2, p1, v0}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final jad_bo(Lcom/jd/ad/sdk/dl/model/JADSlot;)V
    .locals 17

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setLoadSucTime(J)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRem()I

    move-result v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v10

    sub-long v10, v1, v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getMediaSpecSetType()I

    move-result v14

    .line 12
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getDs(Ljava/lang/String;)I

    move-result v15

    .line 13
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getR(Ljava/lang/String;)I

    move-result v16

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "\u3010preload\u3011\u5b9e\u65f6\u52a0\u8f7d\u5e7f\u544a\u8fd4\u56de\u6210\u529f\u4e0a\u62a5 "

    .line 16
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v3

    invoke-interface/range {v3 .. v16}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportResponseEvent(Ljava/lang/String;Ljava/lang/String;IIIIJIIIII)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "\u3010preload\u3011\u9884\u52a0\u8f7d\u5e7f\u544a\u8fd4\u56de\u6210\u529f\u4e0a\u62a5 "

    .line 18
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v3

    invoke-interface/range {v3 .. v16}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportPreloadResponseEvent(Ljava/lang/String;Ljava/lang/String;IIIIJIIIII)V

    :goto_1
    return-void
.end method

.method public final jad_cp(Lcom/jd/ad/sdk/dl/model/JADSlot;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->isFromNativeAd()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRem(I)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v0

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_na/jad_an;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string v5, "1"

    .line 5
    iget-object v3, v3, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_hu:Ljava/lang/String;

    .line 6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    if-eq v4, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    :goto_1
    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v3, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDynamicRenderTemplateHelper(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;)V

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRem(I)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRem(I)V

    .line 12
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 13
    :try_start_2
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getHeight()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 14
    :try_start_3
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRem()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdImageWidth()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdImageHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_3

    :catch_1
    move v2, v0

    :catch_2
    const/4 v0, 0x0

    :goto_3
    move v6, v2

    move v2, v0

    move v0, v6

    :cond_4
    :goto_4
    int-to-float v0, v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdImageWidth(F)V

    int-to-float v0, v2

    .line 18
    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdImageHeight(F)V

    .line 19
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    .line 20
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->isFromNativeAd()Z

    .line 21
    monitor-enter p0

    .line 22
    :try_start_4
    sget-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_UNKNOWN:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    .line 23
    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setTemplateId(I)V

    .line 24
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getSen(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSen(I)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
