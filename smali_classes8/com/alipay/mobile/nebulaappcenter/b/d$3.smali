.class public final Lcom/alipay/mobile/nebulaappcenter/b/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappcenter/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/b/d;->a(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/nebulaappcenter/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappcenter/b/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/b/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/b/d$3;->b:Lcom/alipay/mobile/nebulaappcenter/b/d;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappcenter/b/d$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/c/a;->e()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappcenter/b/b;->a(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/b/d$3;->a:Ljava/lang/String;

    const-string v2, "install_appId"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppInstallBean;

    if-nez p1, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppInstallBean;->getInstallPath()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppInstallBean;->getInstall_version()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "path "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not exist"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5AppInstallDao"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/b/d$3;->b:Lcom/alipay/mobile/nebulaappcenter/b/d;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/b/d$3;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulaappcenter/b/d;->b(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object p1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/d$3;->b(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
