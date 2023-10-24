.class public Lcom/taobao/android/ultron/datamodel/imp/DMContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/ultron/datamodel/IDMContext;


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "ultron-sdk"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/alibaba/fastjson/JSONObject;

.field private a:Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;

.field private a:Lcom/taobao/android/ultron/datamodel/imp/DMEngine;

.field private a:Lcom/taobao/android/ultron/datamodel/imp/ValidateModule;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMComponent;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/ultron/datamodel/imp/DMComponent;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
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

.field public a:Z

.field private b:Lcom/alibaba/fastjson/JSONObject;

.field private b:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/DynamicTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/ultron/datamodel/imp/DMComponent;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/alibaba/fastjson/JSONObject;

.field private c:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/ultron/datamodel/imp/ExtendBlock;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alibaba/fastjson/JSONObject;

.field private d:Ljava/lang/String;

.field private e:Lcom/alibaba/fastjson/JSONObject;

.field private f:Lcom/alibaba/fastjson/JSONObject;

.field private g:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->c:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->b:Z

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Ljava/util/Set;

    .line 9
    new-instance v0, Lcom/taobao/android/ultron/datamodel/imp/DMEngine;

    invoke-direct {v0, p1}, Lcom/taobao/android/ultron/datamodel/imp/DMEngine;-><init>(Z)V

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Lcom/taobao/android/ultron/datamodel/imp/DMEngine;

    .line 10
    iput-boolean p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Z

    return-void
.end method

.method private t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, p2

    check-cast v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Landroid/content/Context;

    return-void
.end method

.method public B(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->c:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public C(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->f:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public D(Lcom/taobao/android/ultron/datamodel/imp/DMEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Lcom/taobao/android/ultron/datamodel/imp/DMEngine;

    return-void
.end method

.method public E(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->d:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public F(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public G(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->e:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->c:Ljava/lang/String;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Ljava/lang/String;

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->d:Ljava/lang/String;

    return-void
.end method

.method public K(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->b:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/DynamicTemplate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->b:Ljava/util/List;

    return-void
.end method

.method public M(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public varargs N([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :goto_0
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;

    return-object v0
.end method

.method public c()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->g:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/ultron/datamodel/imp/DMComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Ljava/util/Map;

    return-object v0
.end method

.method public e()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->c:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public f()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->f:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public g()Lcom/taobao/android/ultron/datamodel/imp/DMEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Lcom/taobao/android/ultron/datamodel/imp/DMEngine;

    return-object v0
.end method

.method public getComponentByName(Ljava/lang/String;)Lcom/taobao/android/ultron/common/model/IDMComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/ultron/common/model/IDMComponent;

    return-object p1
.end method

.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Ljava/util/List;

    return-object v0
.end method

.method public getComponentsByRoot(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Lcom/taobao/android/ultron/datamodel/imp/DMEngine;

    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/ultron/datamodel/imp/DMEngine;->c(Lcom/taobao/android/ultron/datamodel/imp/DMContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getDynamicTemplateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/DynamicTemplate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->b:Ljava/util/List;

    return-object v0
.end method

.method public getGlobal()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->d:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getProtocolVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRootComponent()Lcom/taobao/android/ultron/common/model/IDMComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Lcom/taobao/android/ultron/datamodel/imp/DMEngine;

    invoke-virtual {v0}, Lcom/taobao/android/ultron/datamodel/imp/DMEngine;->d()Lcom/taobao/android/ultron/common/model/IDMComponent;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/ultron/datamodel/imp/ExtendBlock;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->c:Ljava/util/Map;

    return-object v0
.end method

.method public i()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public isCacheData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->b:Z

    return v0
.end method

.method public j()Lcom/alibaba/fastjson/JSONArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->e:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "input"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->e:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/ultron/datamodel/imp/DMComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->b:Ljava/util/Map;

    return-object v0
.end method

.method public n()Lcom/alibaba/fastjson/JSONArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->e:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "request"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->b:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public q()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->c:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->c:Lcom/alibaba/fastjson/JSONObject;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->c:Lcom/alibaba/fastjson/JSONObject;

    return-object p1
.end method

.method public setBizName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->b:Ljava/lang/String;

    return-void
.end method

.method public setComponents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Ljava/util/List;

    return-void
.end method

.method public setSubmitModule(Lcom/taobao/android/ultron/datamodel/ISubmitModule;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Lcom/taobao/android/ultron/datamodel/imp/DMEngine;

    invoke-virtual {v0, p1}, Lcom/taobao/android/ultron/datamodel/imp/DMEngine;->f(Lcom/taobao/android/ultron/datamodel/ISubmitModule;)V

    return-void
.end method

.method public u(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 8
    iget-object v4, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v4, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-direct {p0, v1, v3}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->b:Lcom/alibaba/fastjson/JSONObject;

    return-object p1

    .line 12
    :cond_5
    :goto_1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->b:Lcom/alibaba/fastjson/JSONObject;

    return-object p1
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->f:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 3
    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->g:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->b:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->c:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "data"

    .line 11
    invoke-virtual {p0, v0}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public validate()Lcom/taobao/android/ultron/common/ValidateResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Lcom/taobao/android/ultron/datamodel/imp/ValidateModule;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/ultron/datamodel/imp/ValidateModule;

    invoke-direct {v0, p0}, Lcom/taobao/android/ultron/datamodel/imp/ValidateModule;-><init>(Lcom/taobao/android/ultron/datamodel/imp/DMContext;)V

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Lcom/taobao/android/ultron/datamodel/imp/ValidateModule;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Lcom/taobao/android/ultron/datamodel/imp/ValidateModule;

    invoke-virtual {v0}, Lcom/taobao/android/ultron/datamodel/imp/ValidateModule;->a()Lcom/taobao/android/ultron/common/ValidateResult;

    move-result-object v0

    return-object v0
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->b:Z

    return-void
.end method

.method public x(Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;

    return-void
.end method

.method public y(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->g:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a:Ljava/util/List;

    return-void
.end method
