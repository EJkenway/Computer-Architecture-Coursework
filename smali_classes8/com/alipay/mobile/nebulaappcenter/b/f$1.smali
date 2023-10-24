.class public final Lcom/alipay/mobile/nebulaappcenter/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappcenter/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/b/f;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/nebulaappcenter/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

.field public final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic c:Lcom/alipay/mobile/nebulaappcenter/b/f;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/b/f;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/b/f$1;->c:Lcom/alipay/mobile/nebulaappcenter/b/f;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappcenter/b/f$1;->a:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappcenter/b/f$1;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/c/a;->f()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/b/b;->a(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/b/f$1;->a:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    const-string v3, "app_id"

    .line 4
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->delete(Ljava/util/Collection;)I

    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete old urlMap for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/b/f$1;->a:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5UrlMapDao"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/b/f$1;->b:Lcom/alibaba/fastjson/JSONObject;

    const/4 v1, 0x0

    const-string/jumbo v2, "publicUrls"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/b/f$1$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/f$1$1;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/f$1;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/j256/ormlite/dao/Dao;)V

    invoke-interface {p1, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->callBatchTasks(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/f$1;->b(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
