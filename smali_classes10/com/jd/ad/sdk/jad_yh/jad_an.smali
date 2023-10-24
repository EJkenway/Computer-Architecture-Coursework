.class public Lcom/jd/ad/sdk/jad_yh/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/mdt/service/JADAdService;


# instance fields
.field public final jad_an:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/jad_jt/jad_jt;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_bo:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jd/ad/sdk/jad_jt/jad_jt;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_an:Ljava/util/WeakHashMap;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_bo:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public enablePreloadAd(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_an:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_jt/jad_jt;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_bo:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sget-object v0, Lcom/jd/ad/sdk/jad_kx/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_an()I

    move-result v0

    if-ge p1, v0, :cond_1

    return p2

    :cond_1
    const-string p1, "\u3010load\u3011isCapacityFull 1 enablePreloadAd preloadList.size >= 2 \u5230\u8fbe\u8bf7\u6c42\u4e0a\u9650"

    .line 4
    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "\u3010load\u3011isCapacityFull 2 enablePreloadAd loader \u4e3anull \u4e0d\u5141\u8bb8\u8bf7\u6c42"

    .line 5
    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getJADExtra(Ljava/lang/String;)Lcom/jd/ad/sdk/dl/model/IJADExtra;
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_ly/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ly/jad_cp;

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ly/jad_cp;->jad_bo:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/dl/model/IJADExtra;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/jd/ad/sdk/dl/model/JADExtra;

    invoke-direct {p1}, Lcom/jd/ad/sdk/dl/model/JADExtra;-><init>()V

    :cond_0
    return-object p1
.end method

.method public getJADMaterialDataList(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/dl/addata/JADMaterialData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/jd/ad/sdk/jad_ly/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ly/jad_cp;

    .line 3
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_ly/jad_cp;->jad_an:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :goto_0
    move-object p1, v2

    goto :goto_1

    .line 6
    :cond_1
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
    if-nez p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_er:Lcom/jd/ad/sdk/jad_wj/jad_iv;

    if-nez p1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_iv;->jad_an:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_wj/jad_dq;

    if-nez p1, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_fs:Lcom/jd/ad/sdk/jad_wj/jad_cp;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p1

    :cond_7
    :goto_2
    if-eqz v2, :cond_b

    .line 13
    iget-object p1, v2, Lcom/jd/ad/sdk/jad_wj/jad_cp;->jad_an:Ljava/util/List;

    if-eqz p1, :cond_b

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_wj/jad_jt;

    .line 16
    new-instance v3, Lcom/jd/ad/sdk/jad_ly/jad_an;

    invoke-direct {v3}, Lcom/jd/ad/sdk/jad_ly/jad_an;-><init>()V

    .line 17
    iget-object v4, v1, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_an:Ljava/lang/String;

    .line 18
    iput-object v4, v3, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_an:Ljava/lang/String;

    .line 19
    iget-object v4, v1, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_bo:Ljava/lang/String;

    .line 20
    iput-object v4, v3, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_bo:Ljava/lang/String;

    .line 21
    iget-object v4, v1, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_iv:Ljava/lang/String;

    .line 22
    iput-object v4, v3, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_dq:Ljava/lang/String;

    .line 23
    iget-object v4, v1, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_hu:Ljava/lang/String;

    .line 24
    iput-object v4, v3, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_er:Ljava/lang/String;

    .line 25
    iget-object v4, v1, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_mz:Ljava/lang/String;

    .line 26
    iput-object v4, v3, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_fs:Ljava/lang/String;

    .line 27
    iget-object v4, v1, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_ly:Ljava/lang/String;

    .line 28
    iput-object v4, v3, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_jt:Ljava/lang/String;

    .line 29
    iget v4, v2, Lcom/jd/ad/sdk/jad_wj/jad_cp;->jad_cp:I

    .line 30
    iput v4, v3, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_hu:I

    .line 31
    iget v4, v2, Lcom/jd/ad/sdk/jad_wj/jad_cp;->jad_er:I

    .line 32
    iput v4, v3, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_iv:I

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v5, v1, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_fs:Ljava/lang/String;

    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 36
    iget v5, v2, Lcom/jd/ad/sdk/jad_wj/jad_cp;->jad_cp:I

    const/16 v6, 0x2715

    if-eq v5, v6, :cond_8

    .line 37
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_fs:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 39
    :cond_8
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_jt:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jd/ad/sdk/jad_wj/jad_fs;

    if-eqz v5, :cond_9

    .line 42
    iget-object v6, v5, Lcom/jd/ad/sdk/jad_wj/jad_fs;->jad_bo:Ljava/lang/String;

    .line 43
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 44
    iget-object v5, v5, Lcom/jd/ad/sdk/jad_wj/jad_fs;->jad_bo:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 46
    :cond_a
    :goto_5
    iput-object v4, v3, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_cp:Ljava/util/List;

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    return-object v0
.end method

.method public loadAd(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_an:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_jt/jad_jt;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget v1, v0, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string p1, "\u3010preload\u3011\u7f13\u5b58\u91cc\u52a0\u8f7d\u6570\u636e\u5b8c\u6210 - \u4e2d\u65ad\u7f51\u7edc\u8bf7\u6c42"

    .line 5
    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->enablePreloadAd(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "\u3010preload\u3011\u540c\u65f6\u8bf7\u6c42\u6570\u8d852\u4e2a - \u4e2d\u65ad\u7f51\u7edc\u8bf7\u6c42"

    .line 7
    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->registerAdPreloader(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    .line 9
    :cond_2
    invoke-virtual {v0, p2, p3}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 10
    :cond_3
    invoke-virtual {v0, p2}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_cp(Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    .line 11
    invoke-static {}, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_cp()Lcom/jd/ad/sdk/jad_na/jad_cp;

    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jd/ad/sdk/jad_jt/jad_hu;->jad_an(Lcom/jd/ad/sdk/jad_na/jad_cp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    sget-object p1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_qb:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 15
    iget v1, p1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v2, v7, [Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, p3, v1, v2}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    .line 18
    iget v1, p1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    .line 19
    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v3

    new-array v4, v7, [Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v4}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v0, v2, v3, p1}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    .line 22
    invoke-static {v8, v2, v1, p1, v7}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    goto/16 :goto_3

    .line 23
    :cond_4
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_jt/jad_hu;->jad_bo(Lcom/jd/ad/sdk/dl/model/JADSlot;)[B

    move-result-object v3

    .line 24
    new-instance v4, Lcom/jd/ad/sdk/jad_xk/jad_er;

    invoke-direct {v4, v3}, Lcom/jd/ad/sdk/jad_xk/jad_er;-><init>([B)V

    .line 25
    new-instance v3, Lcom/jd/ad/sdk/jad_xk/jad_fs;

    invoke-direct {v3}, Lcom/jd/ad/sdk/jad_xk/jad_fs;-><init>()V

    .line 26
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_fs;->jad_cp()Ljava/lang/String;

    move-result-object v5

    const-string v6, "User-Agent"

    invoke-virtual {v3, v6, v5}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_bo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v6, "application/stream"

    .line 27
    invoke-virtual {v3, v5, v6}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_bo(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_na/jad_an;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 29
    iget-object v5, v5, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_bo:Ljava/lang/String;

    const-string v6, "1"

    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_6

    const-string v5, "sdkxid"

    const-string v6, "default"

    .line 31
    invoke-virtual {v3, v5, v6}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_6
    invoke-static {}, Lcom/jd/ad/sdk/jad_xk/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;

    move-result-object v10

    .line 33
    iput-object v2, v10, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_er:Ljava/lang/String;

    .line 34
    iput-object v4, v10, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_fs:Lcom/jd/ad/sdk/jad_xk/jad_er;

    .line 35
    iput-object v3, v10, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_fs;

    const/16 v2, 0x1388

    if-nez v1, :cond_7

    const/16 v4, 0x1388

    goto :goto_1

    .line 36
    :cond_7
    iget-wide v3, v1, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_dq:J

    long-to-int v4, v3

    .line 37
    :goto_1
    iput v4, v10, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_cp:I

    if-nez v1, :cond_8

    goto :goto_2

    .line 38
    :cond_8
    iget-wide v1, v1, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_dq:J

    long-to-int v2, v1

    .line 39
    :goto_2
    iput v2, v10, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_dq:I

    .line 40
    new-instance v11, Lcom/jd/ad/sdk/jad_jt/jad_an;

    move-object v1, v11

    move-object v2, v0

    move-object v3, p3

    move-object v4, v8

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/jd/ad/sdk/jad_jt/jad_an;-><init>(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Ljava/lang/String;)V

    .line 41
    iput-object v11, v10, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_jt:Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_an;

    .line 42
    invoke-virtual {v0, p2}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    .line 43
    sget-object p1, Lcom/jd/ad/sdk/jad_do/jad_bo;->jad_an:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v10, p1}, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_an(Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 44
    sget-object v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_te:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 45
    iget v2, v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v3, v7, [Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v0, p3, v2, v3}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u3010load\u3011loadAd error"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 49
    iget p3, v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v0, v9, [Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v7

    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result p2

    const/4 v0, 0x3

    .line 52
    invoke-static {v8, v0, p3, p1, p2}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    goto :goto_3

    .line 53
    :cond_9
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_pa:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 54
    iget v1, v0, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v2, v7, [Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {p1, p2, v1, v2}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRequestErrorEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    iget p1, v0, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array p2, v7, [Ljava/lang/String;

    .line 58
    invoke-virtual {v0, p2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-interface {p3, p1, p2}, Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;->onLoadFailure(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public loadAdFromCache(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_an:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_jt/jad_jt;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget v1, v0, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string p1, "\u3010preload\u3011\u5b9e\u65f6\u8bf7\u6c42\u5e7f\u544a\u5b8c\u6210 -  \u4e2d\u65ad\u67e5\u8be2\u9884\u7f13\u5b58\u6570\u636e"

    .line 3
    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "event: {\u3010load\u3011\u4f7f\u7528\u7f13\u5b58\u6570\u636e\u7684\u5012\u8ba1\u65f6\u89e6\u53d1\u52a0\u8f7d\u9884\u7f13\u5b58\u7684\u5e7f\u544a\u6570\u636e - setAdDataRequestSourceType"

    .line 4
    invoke-static {v1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p2, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdDataRequestSourceType(I)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_cp(Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u3010preload\u3011\u4ece\u7f13\u5b58\u91cc\u67e5\u6570\u636e -  appIdSlotId\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 9
    sget-object v2, Lcom/jd/ad/sdk/jad_kx/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    invoke-virtual {v2, v1}, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u3010preload\u3011\u4ece\u7f13\u5b58\u91cc\u67e5\u6570\u636e  -  appIdSlotId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - \u5931\u8d25"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, p2}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_bo(Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    .line 13
    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDynamicRenderTemplateHelper()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "\u3010preload\u3011\u672c\u5730\u7f13\u5b58\u6a21\u677f\u66f4\u65b0\u53ca\u83b7\u53d6"

    .line 14
    invoke-static {v1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDynamicRenderTemplateHelper()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_an(Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-static {v2}, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wj/jad_hu;

    move-result-object v1

    .line 17
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_er:Lcom/jd/ad/sdk/jad_wj/jad_iv;

    if-eqz v3, :cond_4

    .line 18
    iget-object v3, v3, Lcom/jd/ad/sdk/jad_wj/jad_iv;->jad_an:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 20
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_er:Lcom/jd/ad/sdk/jad_wj/jad_iv;

    .line 21
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_wj/jad_iv;->jad_an:Ljava/util/List;

    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_wj/jad_dq;

    if-eqz v1, :cond_4

    .line 23
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_fs:Lcom/jd/ad/sdk/jad_wj/jad_cp;

    if-eqz v3, :cond_4

    .line 24
    iget v3, v3, Lcom/jd/ad/sdk/jad_wj/jad_cp;->jad_dq:I

    .line 25
    invoke-virtual {p2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setTemplateId(I)V

    .line 26
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_fs:Lcom/jd/ad/sdk/jad_wj/jad_cp;

    .line 27
    iget v3, v3, Lcom/jd/ad/sdk/jad_wj/jad_cp;->jad_cp:I

    .line 28
    invoke-virtual {p2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setMediaSpecSetType(I)V

    .line 29
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_fs:Lcom/jd/ad/sdk/jad_wj/jad_cp;

    .line 30
    iget v3, v3, Lcom/jd/ad/sdk/jad_wj/jad_cp;->jad_er:I

    .line 31
    invoke-virtual {p2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setEventInteractionType(I)V

    .line 32
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_fs:Lcom/jd/ad/sdk/jad_wj/jad_cp;

    .line 33
    iget v1, v1, Lcom/jd/ad/sdk/jad_wj/jad_cp;->jad_fs:I

    .line 34
    invoke-virtual {p2, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setModelClickAreaType(I)V

    :cond_4
    const-string v1, "\u3010preload\u3011\u5efa\u7acb\u5e7f\u544a\u5bf9\u8c61\u548c\u6570\u636e\u7684\u6620\u5c04"

    .line 35
    invoke-static {v1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, p1, v2}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/jd/ad/sdk/jad_jt/jad_bo;

    invoke-direct {p1, v0, p3, p2}, Lcom/jd/ad/sdk/jad_jt/jad_bo;-><init>(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    invoke-static {p1}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "\u3010preload\u3011ad load from cache failed:"

    .line 38
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string p1, "load ad from cache failed"

    .line 39
    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized printRequestData(Lcom/jd/ad/sdk/dl/model/JADSlot;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getAdUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_jt/jad_hu;->jad_bo(Lcom/jd/ad/sdk/dl/model/JADSlot;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 6
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_fs;->jad_cp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sdkxid"

    const-string v3, "default"

    .line 8
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "curl -v "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-H \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-d \'"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, ""

    :goto_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, v0}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerAd(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_an:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/jad_jt/jad_jt;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_jt/jad_jt;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_an:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public registerAdPreloader(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_an:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_jt/jad_jt;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_bo:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_bo:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public removeData(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_ly/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ly/jad_cp;

    .line 2
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ly/jad_cp;->jad_an:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ly/jad_cp;->jad_an:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ly/jad_cp;->jad_bo:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ly/jad_cp;->jad_bo:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public unregisterAd(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_an:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_jt/jad_jt;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_an:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterAdPreloader(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_an:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_jt/jad_jt;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_bo:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "\u3010load\u3011isCapacityFull 1 stopPreloadAd \u524d preloadList.size: "

    .line 4
    invoke-static {v1}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yh/jad_an;->jad_bo:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u3010load\u3011isCapacityFull 2 stopPreloadAd \u540e preloadList.size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
