.class public final Lcom/alipay/mobile/nebulaappcenter/b/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/b/f$1;->b(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONArray;

.field public final synthetic b:Lcom/alibaba/j256/ormlite/dao/Dao;

.field public final synthetic c:Lcom/alipay/mobile/nebulaappcenter/b/f$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/b/f$1;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/j256/ormlite/dao/Dao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/b/f$1$1;->c:Lcom/alipay/mobile/nebulaappcenter/b/f$1;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappcenter/b/f$1$1;->a:Lcom/alibaba/fastjson/JSONArray;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappcenter/b/f$1$1;->b:Lcom/alibaba/j256/ormlite/dao/Dao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/b/f$1$1;->a:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/b/f$1$1;->a:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappcenter/b/f$1$1;->b:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 5
    invoke-interface {v4}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/alipay/mobile/nebulaappcenter/b/b;->a(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v5

    const-string/jumbo v6, "public_url"

    .line 7
    invoke-virtual {v5, v6, v3}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 8
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5UrlAppMapBean;

    if-eqz v4, :cond_0

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/b/f$1$1;->c:Lcom/alipay/mobile/nebulaappcenter/b/f$1;

    iget-object v3, v3, Lcom/alipay/mobile/nebulaappcenter/b/f$1;->a:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v3, v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5UrlAppMapBean;->setAppId(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/b/f$1$1;->b:Lcom/alibaba/j256/ormlite/dao/Dao;

    invoke-interface {v3, v4}, Lcom/alibaba/j256/ormlite/dao/Dao;->update(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1

    .line 11
    :cond_0
    new-instance v4, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5UrlAppMapBean;

    invoke-direct {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5UrlAppMapBean;-><init>()V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/a/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5UrlAppMapBean;->setUserId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v3}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5UrlAppMapBean;->setPublicUrl(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/b/f$1$1;->c:Lcom/alipay/mobile/nebulaappcenter/b/f$1;

    iget-object v3, v3, Lcom/alipay/mobile/nebulaappcenter/b/f$1;->a:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v3, v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5UrlAppMapBean;->setAppId(Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/b/f$1$1;->b:Lcom/alibaba/j256/ormlite/dao/Dao;

    invoke-interface {v3, v4}, Lcom/alibaba/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/b/f$1$1;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
