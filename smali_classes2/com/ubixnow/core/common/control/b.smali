.class public abstract Lcom/ubixnow/core/common/control/b;
.super Lcom/ubixnow/core/common/control/a;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/ubixnow/core/common/control/g;

.field public g:Lcom/ubixnow/core/common/control/d;

.field public h:Lcom/ubixnow/core/common/d;

.field private i:I

.field private j:I

.field private k:Z

.field private final l:Lcom/ubixnow/core/common/control/e;

.field private final m:Lcom/ubixnow/core/common/control/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/control/a;-><init>()V

    const-string v0, "----ubix_in"

    .line 2
    iput-object v0, p0, Lcom/ubixnow/core/common/control/b;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/ubixnow/core/common/control/b$a;

    invoke-direct {v0, p0}, Lcom/ubixnow/core/common/control/b$a;-><init>(Lcom/ubixnow/core/common/control/b;)V

    iput-object v0, p0, Lcom/ubixnow/core/common/control/b;->l:Lcom/ubixnow/core/common/control/e;

    .line 4
    new-instance v0, Lcom/ubixnow/core/common/control/b$b;

    invoke-direct {v0, p0}, Lcom/ubixnow/core/common/control/b$b;-><init>(Lcom/ubixnow/core/common/control/b;)V

    iput-object v0, p0, Lcom/ubixnow/core/common/control/b;->m:Lcom/ubixnow/core/common/control/e;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubixnow/core/common/control/b;->e:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance v0, Lcom/ubixnow/core/common/control/g;

    invoke-direct {v0, p1, p0}, Lcom/ubixnow/core/common/control/g;-><init>(Landroid/content/Context;Lcom/ubixnow/core/common/control/b;)V

    iput-object v0, p0, Lcom/ubixnow/core/common/control/b;->f:Lcom/ubixnow/core/common/control/g;

    .line 7
    new-instance v0, Lcom/ubixnow/core/common/control/d;

    invoke-direct {v0, p1, p0}, Lcom/ubixnow/core/common/control/d;-><init>(Landroid/content/Context;Lcom/ubixnow/core/common/control/b;)V

    iput-object v0, p0, Lcom/ubixnow/core/common/control/b;->g:Lcom/ubixnow/core/common/control/d;

    return-void
.end method

.method public static synthetic a(Lcom/ubixnow/core/common/control/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubixnow/core/common/control/b;->i:I

    return p1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ubixnow/core/common/control/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubixnow/core/common/control/b;->j:I

    return p1
.end method

.method private b(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "errorInfo:"

    const-string v3, "----ubix_in"

    .line 13
    :try_start_0
    iget-object v4, v0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/ubixnow/core/bean/ResponseAdBean;->isAcceptInsertTempMap:Z

    .line 14
    iget-object v4, v4, Lcom/ubixnow/core/bean/ResponseAdBean;->tempAdpterMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QA_\u4e0d\u518d\u652f\u6301\u5f80\u5b9e\u65f6\u5217\u8868\u4e2d\u63d2\u5165\u6570\u636e\uff0c\u5b9e\u65f6\u5217\u8868\u4e2a\u6570"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p0

    invoke-virtual {v6, v3, v5}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-boolean v5, Lcom/ubixnow/utils/log/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v7, "   requestId:"

    const-string v8, "   uid:"

    const-string v9, "   cacheKey:"

    const-string v10, "   \u5e7f\u544a\u6e90:"

    const-string v11, "   \u4ef7\u683c:"

    if-eqz v5, :cond_0

    .line 17
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ubixnow/core/common/cache/a;

    .line 18
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "QA_\u7b2c\u4e00\u6b65---\u5b9e\u65f6\u5217\u8868:   \u7f13\u5b58\u65f6\u95f4:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v12, Lcom/ubixnow/core/common/cache/a;->c:J

    invoke-static {v14, v15}, Lcom/ubixnow/core/common/control/b;->a(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "   \u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v12, Lcom/ubixnow/core/common/cache/a;->b:Lcom/ubixnow/core/common/adapter/a;

    invoke-virtual {v14}, Lcom/ubixnow/core/common/adapter/a;->getUbixInfo()Lcom/ubixnow/core/common/c;

    move-result-object v14

    iget-object v14, v14, Lcom/ubixnow/core/common/c;->adType:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v12, Lcom/ubixnow/core/common/cache/a;->a:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v12, Lcom/ubixnow/core/common/cache/a;->b:Lcom/ubixnow/core/common/adapter/a;

    iget-object v14, v14, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v14, v14, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v14, v14, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v12, Lcom/ubixnow/core/common/cache/a;->h:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v12, Lcom/ubixnow/core/common/cache/a;->g:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v12, Lcom/ubixnow/core/common/cache/a;->i:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v4}, Lcom/ubixnow/core/common/cache/b;->a(Lcom/ubixnow/core/common/d;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-lez v5, :cond_5

    .line 21
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v12, 0x0

    const-string v14, ""

    move-object v6, v14

    move-wide v14, v12

    :goto_1
    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 22
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    check-cast v5, Lcom/ubixnow/core/common/cache/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v17, v2

    :try_start_4
    iget-wide v1, v5, Lcom/ubixnow/core/common/cache/a;->a:J

    cmp-long v5, v12, v1

    if-gez v5, :cond_1

    .line 23
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubixnow/core/common/cache/a;

    iget-wide v1, v1, Lcom/ubixnow/core/common/cache/a;->a:J

    .line 24
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 25
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubixnow/core/common/cache/a;

    iget-wide v12, v6, Lcom/ubixnow/core/common/cache/a;->c:J

    :goto_2
    move-object v6, v5

    move-wide v14, v12

    move-wide v12, v1

    goto :goto_3

    .line 26
    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubixnow/core/common/cache/a;

    iget-wide v1, v1, Lcom/ubixnow/core/common/cache/a;->a:J

    cmp-long v5, v12, v1

    if-nez v5, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubixnow/core/common/cache/a;

    iget-wide v1, v1, Lcom/ubixnow/core/common/cache/a;->c:J

    cmp-long v5, v14, v1

    if-gez v5, :cond_2

    .line 27
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubixnow/core/common/cache/a;

    iget-wide v1, v1, Lcom/ubixnow/core/common/cache/a;->a:J

    .line 28
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 29
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubixnow/core/common/cache/a;

    iget-wide v12, v6, Lcom/ubixnow/core/common/cache/a;->c:J

    goto :goto_2

    :cond_2
    :goto_3
    move-object/from16 v1, p2

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    goto :goto_1

    :cond_3
    move-object/from16 v17, v2

    .line 30
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubixnow/core/common/cache/a;

    .line 31
    sget-boolean v2, Lcom/ubixnow/utils/log/a;->a:Z

    if-eqz v2, :cond_4

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QA_\u5220\u9664\u524d\u5b9e\u65f6\u5217\u8868:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QA_\u7b2c\u56db\u6b65---\u8981\u66dd\u5149\u7684\u5e7f\u544a:   \u7f13\u5b58\u65f6\u95f4:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v1, Lcom/ubixnow/core/common/cache/a;->c:J

    invoke-static {v12, v13}, Lcom/ubixnow/core/common/control/b;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ubixnow/core/common/cache/a;->b:Lcom/ubixnow/core/common/adapter/a;

    invoke-virtual {v5}, Lcom/ubixnow/core/common/adapter/a;->getUbixInfo()Lcom/ubixnow/core/common/c;

    move-result-object v5

    iget-object v5, v5, Lcom/ubixnow/core/common/c;->adType:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/ubixnow/core/common/cache/a;->a:J

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ubixnow/core/common/cache/a;->b:Lcom/ubixnow/core/common/adapter/a;

    iget-object v5, v5, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v5, v5, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v5, v5, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ubixnow/core/common/cache/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ubixnow/core/common/cache/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ubixnow/core/common/cache/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QA_\u5220\u9664\u540e\u5b9e\u65f6\u5217\u8868:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v0, v4}, Lcom/ubixnow/core/common/cache/b;->a(Lcom/ubixnow/core/common/d;Ljava/util/Map;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultBean:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_4
    move-object/from16 v2, p2

    goto :goto_5

    :cond_5
    move-object/from16 v17, v2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v1, v17

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v2, p2

    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v1, v17

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    .line 39
    :goto_5
    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public declared-synchronized a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;Z)Lcom/ubixnow/core/common/c;
    .locals 3

    monitor-enter p0

    if-nez p3, :cond_0

    .line 5
    :try_start_0
    iget v0, p0, Lcom/ubixnow/core/common/control/b;->i:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/ubixnow/core/common/control/b;->j:I

    if-eqz v0, :cond_5

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/ubixnow/core/common/control/b;->k:Z

    if-nez v0, :cond_5

    const-string v0, "----ubix_in"

    const-string v1, "QA_\u51c6\u5907\u7ed9\u5f00\u53d1\u8005\u8fd4\u56de\u5e7f\u544a"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ubixnow/core/common/control/b;->k:Z

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ubixnow/core/common/control/b;->b(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    instance-of v0, p2, Lcom/ubixnow/core/common/cache/a;

    if-eqz v0, :cond_2

    .line 11
    check-cast p2, Lcom/ubixnow/core/common/cache/a;

    iget-object p2, p2, Lcom/ubixnow/core/common/cache/a;->b:Lcom/ubixnow/core/common/adapter/a;

    invoke-virtual {p2}, Lcom/ubixnow/core/common/adapter/a;->getUbixInfo()Lcom/ubixnow/core/common/c;

    move-result-object p2

    iput-object p2, p1, Lcom/ubixnow/core/common/d;->j:Lcom/ubixnow/core/common/c;

    if-nez p3, :cond_1

    .line 12
    iget-object v0, p1, Lcom/ubixnow/core/common/d;->m:Lcom/ubixnow/core/common/b;

    invoke-virtual {v0, p2}, Lcom/ubixnow/core/common/b;->onCallbackAdLoaded(Lcom/ubixnow/core/common/c;)V

    .line 13
    :cond_1
    iget-object p1, p1, Lcom/ubixnow/core/common/d;->j:Lcom/ubixnow/core/common/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 14
    :cond_2
    :try_start_1
    instance-of v0, p2, Lcom/ubixnow/core/utils/error/a;

    if-eqz v0, :cond_3

    if-nez p3, :cond_5

    .line 15
    iget-object v0, p1, Lcom/ubixnow/core/common/d;->m:Lcom/ubixnow/core/common/b;

    check-cast p2, Lcom/ubixnow/core/utils/error/a;

    invoke-virtual {v0, p2}, Lcom/ubixnow/core/common/b;->onCallbackNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_5

    .line 16
    iget-object p2, p1, Lcom/ubixnow/core/common/d;->m:Lcom/ubixnow/core/common/b;

    new-instance v0, Lcom/ubixnow/core/utils/error/a;

    const-string v1, "600500"

    const-string v2, "\u53d1\u751f\u672a\u77e5\u5f02\u5e38."

    invoke-direct {v0, v1, v2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/ubixnow/core/common/b;->onCallbackNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    .line 17
    iget-object p2, p1, Lcom/ubixnow/core/common/d;->m:Lcom/ubixnow/core/common/b;

    new-instance v0, Lcom/ubixnow/core/utils/error/a;

    const-string v1, "600500"

    const-string v2, "\u53d1\u751f\u672a\u77e5\u5f02\u5e38.."

    invoke-direct {v0, v1, v2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/ubixnow/core/common/b;->onCallbackNoAdError(Lcom/ubixnow/core/utils/error/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 18
    :try_start_2
    invoke-static {p2}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    if-nez p3, :cond_5

    .line 19
    iget-object p1, p1, Lcom/ubixnow/core/common/d;->m:Lcom/ubixnow/core/common/b;

    new-instance p2, Lcom/ubixnow/core/utils/error/a;

    const-string p3, "600500"

    const-string v0, "\u53d1\u751f\u672a\u77e5\u5f02\u5e38..."

    invoke-direct {p2, p3, v0}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onCallbackNoAdError(Lcom/ubixnow/core/utils/error/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/ubixnow/core/common/d;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/ubixnow/core/common/control/b;->h:Lcom/ubixnow/core/common/d;

    .line 3
    invoke-virtual {p0, p1}, Lcom/ubixnow/core/common/control/a;->a(Lcom/ubixnow/core/common/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "----ubix_in"

    const-string v1, "\u5f00\u59cb\u8bf7\u6c42\u5e7f\u544a\u6e90"

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    const-string v1, "400200"

    iput-object v1, v0, Lcom/ubixnow/core/common/tracking/c;->s:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/ubixnow/core/common/tracking/a;->c(Lcom/ubixnow/core/common/tracking/c;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "status_md_ads_check_success"

    invoke-static {v1, v0}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget v0, p1, Lcom/ubixnow/core/common/d;->g:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ubixnow/core/common/control/b;->g:Lcom/ubixnow/core/common/control/d;

    iget-object v2, p0, Lcom/ubixnow/core/common/control/b;->l:Lcom/ubixnow/core/common/control/e;

    invoke-virtual {v0, p1, v2}, Lcom/ubixnow/core/common/control/d;->a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/control/e;)V

    goto :goto_0

    .line 9
    :cond_1
    iput v1, p0, Lcom/ubixnow/core/common/control/b;->i:I

    .line 10
    :goto_0
    iget v0, p1, Lcom/ubixnow/core/common/d;->h:I

    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/ubixnow/core/common/control/b;->f:Lcom/ubixnow/core/common/control/g;

    iget-object v1, p0, Lcom/ubixnow/core/common/control/b;->m:Lcom/ubixnow/core/common/control/e;

    invoke-virtual {v0, p1, v1}, Lcom/ubixnow/core/common/control/g;->a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/control/e;)V

    goto :goto_1

    .line 12
    :cond_2
    iput v1, p0, Lcom/ubixnow/core/common/control/b;->j:I

    :goto_1
    return-void
.end method
