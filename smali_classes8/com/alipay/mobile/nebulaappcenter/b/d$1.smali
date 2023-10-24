.class public final Lcom/alipay/mobile/nebulaappcenter/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappcenter/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/alipay/mobile/nebulaappcenter/b/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/b/d$1;->e:Lcom/alipay/mobile/nebulaappcenter/b/d;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappcenter/b/d$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappcenter/b/d$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappcenter/b/d$1;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/alipay/mobile/nebulaappcenter/b/d$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/c/a;->e()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/b/b;->a(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/b/d$1;->a:Ljava/lang/String;

    const-string v3, "install_appId"

    .line 4
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppInstallBean;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppInstallBean;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppInstallBean;-><init>()V

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppInstallBean;->setInstall_userId(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/b/d$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppInstallBean;->setInstall_appId(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/b/d$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppInstallBean;->setInstall_version(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/b/d$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppInstallBean;->setInstallPath(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateAppInstalled: userId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " appId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/b/d$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/b/d$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/b/d$1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  spend createOrUpdateAppInstalled "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/nebulaappcenter/b/d$1;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5AppInstallDao"

    .line 15
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
