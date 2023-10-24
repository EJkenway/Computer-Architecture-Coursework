.class public final Lcom/alipay/mobile/nebulaappcenter/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappcenter/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/b/a;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;)V
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
.field public final synthetic a:Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappcenter/b/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/b/a;Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/b/a$3;->b:Lcom/alipay/mobile/nebulaappcenter/b/a;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappcenter/b/a$3;->a:Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;

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

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/b/a$3;->a:Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulaappcenter/b/a;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;)Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/b/a$3;->a:Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulaappcenter/b/a;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;)Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    return-object v1
.end method
