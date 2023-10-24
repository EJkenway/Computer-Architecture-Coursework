.class public final Lcom/alipay/mobile/nebulaappcenter/b/e$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/alibaba/j256/ormlite/dao/Dao;

.field public final synthetic c:Lcom/alipay/mobile/nebulaappcenter/b/e;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/b/e;Ljava/util/List;Lcom/alibaba/j256/ormlite/dao/Dao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$17;->c:Lcom/alipay/mobile/nebulaappcenter/b/e;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$17;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$17;->b:Lcom/alibaba/j256/ormlite/dao/Dao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$17;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$17;->b:Lcom/alibaba/j256/ormlite/dao/Dao;

    invoke-interface {v3}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lcom/alipay/mobile/nebulaappcenter/b/b;->a(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v4

    iget-object v5, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    const-string v6, "app_id"

    .line 4
    invoke-virtual {v4, v6, v5}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/stmt/Where;->and()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v4

    iget-object v5, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    const-string/jumbo v6, "version"

    .line 6
    invoke-virtual {v4, v6, v5}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 7
    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;

    if-eqz v3, :cond_0

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$17;->b:Lcom/alibaba/j256/ormlite/dao/Dao;

    invoke-static {v3, v1}, Lcom/alipay/mobile/nebulaappcenter/b/c;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alibaba/j256/ormlite/dao/Dao;->update(Ljava/lang/Object;)I

    goto :goto_1

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$17;->b:Lcom/alibaba/j256/ormlite/dao/Dao;

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebulaappcenter/b/c;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/alibaba/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    .line 10
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveAppInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5NebulaAppDao"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method
