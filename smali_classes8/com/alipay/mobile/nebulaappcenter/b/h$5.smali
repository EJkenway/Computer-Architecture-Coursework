.class public final Lcom/alipay/mobile/nebulaappcenter/b/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappcenter/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic c:Lcom/alipay/mobile/nebulaappcenter/b/h;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/b/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$5;->c:Lcom/alipay/mobile/nebulaappcenter/b/h;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/c/a;->g()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "app_id"

    const-string v3, "globalConfig"

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$5;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulaappcenter/b/g;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->update(Ljava/lang/Object;)I

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    invoke-direct {v0, v3}, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$5;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/AlipaySecurityEncryptor;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;->setCdnConfigs(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;->setCdnMd5(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
