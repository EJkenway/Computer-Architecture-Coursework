.class public Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$b;,
        Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$c;
    }
.end annotation


# static fields
.field private static final a:I = 0x2

.field private static final b:I = 0x1

.field private static final c:I = 0x0

.field private static final d:I = -0x1


# instance fields
.field private final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$b;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->b:Ljava/util/Map;

    .line 7
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Landroid/util/LruCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->f(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->e(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->d()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/taobao/android/dinamicx/template/download/DXIOUtils;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/taobao/android/dinamicx/template/utils/DXTemplateNamePathUtil;->a([Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    return-object v3

    .line 8
    :cond_0
    new-instance v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    invoke-direct {v4}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    .line 9
    iget-object p2, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    iput-object p2, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    .line 10
    iput-wide v1, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/taobao/android/dinamicx/template/download/DXIOUtils;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    array-length v2, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, v0, v5

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "main.dx"

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    .line 23
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Z

    .line 25
    new-instance p1, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;-><init>()V

    iput-object p1, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    iput-object v3, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    .line 27
    iget-object p1, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    iput-object p2, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    :cond_4
    return-object v4
.end method

.method private f(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    const/4 v0, 0x0

    const-string v1, "DXTemplateInfoManager"

    const/16 v2, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_6

    .line 2
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v5, "version"

    .line 3
    invoke-virtual {p3, v5}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_2

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5185\u7f6e\u7d22\u5f15\u6587\u4ef6\u7248\u672c\u53f7\u975e\u6570\u5b57\u6216\u7248\u672c\u53f7\u5c0f\u4e8e1"

    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v4, [Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {v1, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->v(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    const-string v7, "main.dx"

    .line 10
    invoke-virtual {p3, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 12
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object p1, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5185\u7f6e\u7d22\u5f15\u6587\u4ef6\u7f3a\u5c11\u4e3b\u6a21\u677f\u8def\u5f84"

    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v4, [Ljava/lang/String;

    .line 17
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {v1, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->v(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-object v3

    .line 18
    :cond_4
    new-instance p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    .line 19
    iget-object p2, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    iput-object p2, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    .line 20
    iput-wide v5, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    .line 21
    iput-boolean v4, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Z

    .line 22
    new-instance p2, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    invoke-direct {p2}, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;-><init>()V

    iput-object p2, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 23
    iput-object v7, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    const-string p2, "other"

    .line 24
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 25
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    .line 26
    iget-object p3, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    .line 27
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 28
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    iget-object v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object p1

    .line 30
    :cond_6
    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object p1, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u65e0\u5185\u7f6e"

    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v4, [Ljava/lang/String;

    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {v1, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_7
    return-object v3
.end method

.method public static h()Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$c;->a()Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;

    move-result-object v0

    return-object v0
.end method

.method private m(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 1
    invoke-static {p1, p4}, Lcom/taobao/android/dinamicx/template/utils/DXTemplateNamePathUtil;->c(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private r(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v2, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-nez v2, :cond_2

    .line 6
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->f()Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->j(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Ljava/util/LinkedList;

    move-result-object v2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->d(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, v2, p1}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->l(Ljava/util/LinkedList;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 9
    :cond_1
    iget-object p1, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private s(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-virtual {v1, p2, p3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$b;-><init>(Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$a;)V

    .line 4
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-virtual {v2, p2, p3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v2, v1, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$b;->a:Ljava/util/Map;

    iget-object v3, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-nez v2, :cond_4

    .line 6
    iget-object v3, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 7
    iget-object v4, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 8
    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->r(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_4

    .line 10
    iget-object v4, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    if-nez v3, :cond_3

    .line 11
    iget-object v1, v1, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$b;->a:Ljava/util/Map;

    iget-object v3, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, v1, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$b;->a:Ljava/util/Map;

    iget-object v4, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_6

    .line 14
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->b:Ljava/util/Map;

    monitor-enter v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p4, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->b:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Set;

    if-nez p4, :cond_5

    .line 17
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->b:Ljava/util/Map;

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private t(Ljava/lang/Integer;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized b(J)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)I
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->m(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->s(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-virtual {v0, p2, p3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$b;

    .line 4
    iget-object p2, p2, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$b;->a:Ljava/util/Map;

    iget-object p3, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedList;

    .line 5
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p3

    .line 6
    invoke-virtual {p2}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 9
    iget-wide v2, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    iget-wide v4, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 10
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Z

    const/16 v2, 0x7c

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5185\u7f6e\u88ab\u964d\u7ea7\uff0c\u65e0\u6cd5\u518d\u964d\u7ea7"

    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "DXTemplateInfoManager"

    new-array p4, v3, [Ljava/lang/String;

    .line 16
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p4, v1

    invoke-static {p1, p4}, Lcom/taobao/android/dinamicx/log/DXLog;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 18
    monitor-exit p0

    return p1

    :cond_2
    if-ne p3, v3, :cond_3

    .line 19
    :try_start_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object p1, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u65e0\u5185\u7f6e\u60c5\u51b5\uff0c\u65e0\u6cd5\u518d\u964d\u7ea7"

    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "DXTemplateInfoManager"

    new-array p4, v3, [Ljava/lang/String;

    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p4, v1

    invoke-static {p1, p4}, Lcom/taobao/android/dinamicx/log/DXLog;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    return v3

    .line 27
    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->m(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->s(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-virtual {v0, p2, p3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$b;

    .line 5
    iget-object p2, p2, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$b;->a:Ljava/util/Map;

    iget-object p3, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedList;

    if-eqz p2, :cond_7

    .line 6
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p3

    if-nez p3, :cond_0

    .line 7
    monitor-exit p1

    return-object v1

    :cond_0
    const-wide/16 v2, -0x1

    .line 8
    invoke-virtual {p2}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object p2

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 11
    iget-wide v4, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    iget-wide v6, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-boolean v0, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Z

    if-eqz v0, :cond_3

    move-wide v2, v4

    :cond_3
    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    cmp-long v0, v4, v2

    if-gez v0, :cond_5

    .line 13
    monitor-exit p1

    return-object v1

    :cond_4
    move-object p3, v1

    :cond_5
    :goto_1
    if-eqz p3, :cond_1

    .line 14
    iget-object v0, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/util/Collection;

    if-eqz v0, :cond_6

    iget-wide v4, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    monitor-exit p1

    return-object p3

    .line 16
    :cond_7
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_8
    :goto_2
    return-object v1
.end method

.method public i(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/template/utils/DXTemplateNamePathUtil;->c(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->r(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    .line 7
    iget-object v2, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 9
    monitor-exit v0

    return-object v1

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 13
    iget-wide v3, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    iget-wide v5, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 14
    iget-object p1, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    monitor-exit v0

    return-object p1

    .line 15
    :cond_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_0
    return-object v1
.end method

.method public j(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->m(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->s(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-virtual {v0, p2, p3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$b;

    .line 5
    iget-object p2, p2, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$b;->a:Ljava/util/Map;

    iget-object p3, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedList;

    .line 6
    invoke-virtual {p2}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 9
    iget-boolean v0, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Z

    if-eqz v0, :cond_0

    .line 10
    iget-wide v0, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    iget-wide v2, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 11
    monitor-exit p1

    return-object p3

    .line 12
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->m(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->s(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-virtual {v0, p2, p3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$b;

    .line 5
    iget-object p2, p2, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$b;->a:Ljava/util/Map;

    iget-object p3, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedList;

    .line 6
    invoke-virtual {p2}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 9
    iget-wide v2, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    iget-wide v4, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean v0, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Z

    if-eqz v0, :cond_2

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_0

    .line 11
    iget-object v0, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/util/Collection;

    if-eqz v0, :cond_3

    iget-wide v2, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    monitor-exit p1

    return-object p3

    .line 13
    :cond_4
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_5
    :goto_2
    return-object v1
.end method

.method public l(Ljava/util/LinkedList;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-wide v0, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v3

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    iget-wide v4, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v3

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x2

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 10
    iget-wide v5, v5, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    cmp-long v7, v5, v0

    if-gez v7, :cond_3

    add-int/2addr v2, v3

    .line 11
    invoke-virtual {p1, v2, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return v3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return v3

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public n(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
    .locals 12

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/template/utils/DXTemplateNamePathUtil;->c(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Landroid/util/LruCache;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Landroid/util/LruCache;

    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-direct {p0, v3}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->t(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    .line 5
    monitor-exit v2

    goto/16 :goto_2

    .line 6
    :cond_0
    iput-boolean v6, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Z

    .line 7
    monitor-exit v2

    return v6

    .line 8
    :cond_1
    iput-boolean v1, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Z

    .line 9
    monitor-exit v2

    return v6

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 11
    iget-object v7, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->r(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 13
    :cond_4
    iget-object v3, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_a

    .line 14
    iget-object v3, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_9

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 17
    iget-wide v7, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    iget-wide v9, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_6

    .line 18
    iget-boolean p1, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Z

    if-eqz p1, :cond_7

    .line 19
    iput-boolean v6, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Z

    .line 20
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Landroid/util/LruCache;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_7
    iput-boolean v1, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Z

    .line 22
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Landroid/util/LruCache;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_0
    monitor-exit v2

    return v6

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Landroid/util/LruCache;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v2

    return v1

    .line 26
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Landroid/util/LruCache;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v2

    return v1

    .line 28
    :cond_a
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Landroid/util/LruCache;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v2

    return v1

    .line 30
    :cond_b
    monitor-exit v2

    return v1

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_c
    :goto_2
    return v1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public p(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/template/utils/DXTemplateNamePathUtil;->c(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->r(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 7
    iget-object v2, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iget-object v3, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Landroid/util/LruCache;

    monitor-enter v1

    .line 13
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Landroid/util/LruCache;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    .line 16
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->b:Ljava/util/Map;

    monitor-enter v2

    .line 17
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v3, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_4

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    :cond_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 23
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    monitor-enter v1

    .line 24
    :try_start_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 25
    iget-object v3, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$b;

    if-eqz v2, :cond_5

    .line 26
    iget-object v2, v2, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$b;->a:Ljava/util/Map;

    iget-object v3, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_6
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 29
    :cond_7
    :goto_2
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->f()Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->c(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 30
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 31
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 32
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public u(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->m(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2
    iget-object p2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Ljava/util/Map;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object p3, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_0

    .line 4
    iget-object v0, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->r(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_3

    .line 7
    iget-object v0, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iget-object v1, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-virtual {p0, v0, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->l(Ljava/util/LinkedList;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 11
    monitor-exit p2

    return-void

    .line 12
    :cond_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    iget-object p3, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Landroid/util/LruCache;

    monitor-enter p3

    .line 14
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Landroid/util/LruCache;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 p2, 0x0

    .line 17
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->b:Ljava/util/Map;

    monitor-enter v0

    .line 18
    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object p3, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->b:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_4

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 21
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_7

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    monitor-enter p1

    .line 25
    :try_start_3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    .line 26
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$b;

    if-eqz p3, :cond_5

    .line 27
    iget-object p3, p3, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$b;->a:Ljava/util/Map;

    iget-object v0, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/LinkedList;

    .line 28
    invoke-virtual {p0, p3, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->l(Ljava/util/LinkedList;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    goto :goto_0

    .line 29
    :cond_6
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 30
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 31
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 32
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :cond_7
    :goto_1
    return-void
.end method
