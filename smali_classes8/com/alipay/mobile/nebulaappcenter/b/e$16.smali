.class public final Lcom/alipay/mobile/nebulaappcenter/b/e$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappcenter/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/nebulaappcenter/a/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappcenter/b/e;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/b/e;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$16;->b:Lcom/alipay/mobile/nebulaappcenter/b/e;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$16;->a:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/c/a;->c()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/b/b;->a(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$16;->a:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    const-string v3, "app_id"

    .line 4
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->and()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$16;->a:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    const-string/jumbo v3, "version"

    .line 6
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$16;->a:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulaappcenter/b/c;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->update(Ljava/lang/Object;)I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$16;->a:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulaappcenter/b/c;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    :goto_0
    return-object v1
.end method
