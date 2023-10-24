.class public final Lcom/alipay/mobile/nebulaappcenter/b/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappcenter/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/b/h;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobile/nebulaappcenter/b/h;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/b/h;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$1;->d:Lcom/alipay/mobile/nebulaappcenter/b/h;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$1;->b:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/c/a;->g()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$1;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    .line 5
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v2

    const-string v4, "globalConfig"

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    invoke-direct {v1, v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;-><init>(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$1;->b:Lcom/alibaba/fastjson/JSONObject;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$1;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/alipay/mobile/nebulaappcenter/b/g;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;Ljava/lang/String;)Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->update(Ljava/lang/Object;)I

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$1;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$1;->b:Lcom/alibaba/fastjson/JSONObject;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$1;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/alipay/mobile/nebulaappcenter/b/g;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;Ljava/lang/String;)Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
