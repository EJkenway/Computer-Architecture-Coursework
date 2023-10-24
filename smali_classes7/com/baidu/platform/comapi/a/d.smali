.class public Lcom/baidu/platform/comapi/a/d;
.super Ljava/lang/Object;
.source "LogStatistics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/a/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/baidu/platform/comapi/a/d;->a:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/a/d;->b:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Lcom/baidu/platform/comapi/a/d;->b()Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/platform/comapi/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/a/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/a/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/a/d$a;->a()Lcom/baidu/platform/comapi/a/d;

    move-result-object v0

    return-object v0
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/a/d;->a:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/baidu/platform/comapi/a/d;->c()V

    .line 3
    new-instance v0, Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/a/d;->a:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private c()V
    .locals 4

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "sw"

    .line 3
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "sh"

    .line 4
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "ver"

    const-string v2, "2"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "pd"

    const-string v2, "mapsdk"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "os"

    const-string v3, "android"

    .line 7
    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 8
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->k()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sv"

    invoke-virtual {v0, v3, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ov"

    .line 10
    invoke-virtual {v0, v3, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 11
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->r()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cuid"

    invoke-virtual {v0, v3, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "ch"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "channel"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 14
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mb"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 15
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getExternalFilesDir()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 17
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 18
    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->b()Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    move-result-object v0

    const-string v2, "logstatistics"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_1

    .line 2
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 5
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v3

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Ljava/lang/Object;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 8
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 9
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/a/d;->a(IILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comapi/a/d;->a:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/baidu/platform/comapi/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/platform/comapi/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    new-instance v0, Lcom/baidu/platform/comapi/a/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/a/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/a/d;->a(Lcom/baidu/platform/comapi/a/b;)Z

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/a/d;->a:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getNetType()Ljava/lang/String;

    move-result-object v4

    move v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/a/b;)Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/baidu/platform/comapi/a/d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/baidu/platform/comapi/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/a/c;

    .line 16
    invoke-interface {v1, p1}, Lcom/baidu/platform/comapi/a/c;->a(Lcom/baidu/platform/comapi/a/b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
