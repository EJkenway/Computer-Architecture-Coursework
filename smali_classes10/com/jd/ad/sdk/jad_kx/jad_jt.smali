.class public Lcom/jd/ad/sdk/jad_kx/jad_jt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_kx/jad_jt$jad_an;
    }
.end annotation


# instance fields
.field public jad_an:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jd/ad/sdk/jad_kx/jad_dq;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jad_bo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jad_cp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_jt;->jad_an:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_jt;->jad_bo:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_jt;->jad_cp:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/jd/ad/sdk/jad_kx/jad_dq;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010preload\u3011\u67e5\u5185\u5b58 - appIdSlotId\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_jt;->jad_an:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "\u3010preload\u3011\u67e5\u5185\u5b58 - appIdSlotId\uff1a "

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_kx/jad_jt;->jad_bo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    sget-object v1, Lcom/jd/ad/sdk/jad_kx/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_bo()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_kx/jad_dq;

    if-eqz v3, :cond_2

    .line 14
    iget-object v4, v3, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_er:Ljava/lang/String;

    .line 15
    iget-object v7, v3, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_dq:Ljava/lang/String;

    .line 16
    iget-object v3, v3, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_bo:Ljava/lang/String;

    .line 17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-gez v10, :cond_2

    .line 18
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - \u8bb0\u5f55\u8981\u5220\u9664: - preloadAdJson: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - preloadAdCacheTimeStamp:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - expirationTimeStamp:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v4, v9, v5

    if-gez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 19
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_kx/jad_jt;->jad_bo:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 21
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - \u7ed3\u679c list: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    return-object v0

    .line 22
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - \u7ed3\u679c null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    return-object v1
.end method

.method public jad_an()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\u3010preload\u3011\u83b7\u53d6\u5185\u5b58\u7f13\u5b58\u4e2d\u8fc7\u671f\u7684\u6570\u636e\u96c6\u5408:"

    .line 23
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_kx/jad_jt;->jad_bo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_jt;->jad_bo:Ljava/util/List;

    return-object v0
.end method

.method public jad_an(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jd/ad/sdk/jad_kx/jad_dq;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_kx/jad_jt;->jad_an:Ljava/util/Map;

    :cond_0
    const-string p1, "\u3010preload\u3011 \u521d\u59cb\u5316 - \u5185\u5b58\u7f13\u5b58 mPreloadAdDataMap: "

    .line 3
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_jt;->jad_an:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    return-void
.end method
