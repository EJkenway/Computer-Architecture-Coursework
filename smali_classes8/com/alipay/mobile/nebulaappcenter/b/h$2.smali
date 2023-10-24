.class public final Lcom/alipay/mobile/nebulaappcenter/b/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappcenter/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/b/h;->a(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/nebulaappcenter/a/a<",
        "Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappcenter/b/h;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/b/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$2;->b:Lcom/alipay/mobile/nebulaappcenter/b/h;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/alipay/mobile/nebulaappcenter/c/a;)Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/c/a;->g()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$2;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$2;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/h$2;->b(Lcom/alipay/mobile/nebulaappcenter/c/a;)Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    move-result-object p1

    return-object p1
.end method
