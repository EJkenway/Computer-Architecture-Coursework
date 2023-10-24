.class public final Lcom/alipay/mobile/nebulaappcenter/b/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappcenter/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/b/a;->n()V
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
.field public final synthetic a:Lcom/alipay/mobile/nebulaappcenter/b/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/b/a$10;->a:Lcom/alipay/mobile/nebulaappcenter/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/c/a;->d()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->setApp_pool_limit(I)V

    const-wide v1, 0x4082c00000000000L    # 600.0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->setLimitReqRate(D)V

    const-wide v1, 0x409c200000000000L    # 1800.0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->setNormalReqRate(D)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->setStrictReqRate(I)V

    .line 10
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
