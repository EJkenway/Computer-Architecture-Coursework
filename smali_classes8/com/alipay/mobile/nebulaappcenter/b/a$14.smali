.class public final Lcom/alipay/mobile/nebulaappcenter/b/a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappcenter/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/b/a;->g()D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/nebulaappcenter/a/a<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappcenter/b/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/b/a$14;->a:Lcom/alipay/mobile/nebulaappcenter/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/c/a;->d()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->getNormalReqRate()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappcenter/b/a$14;->b(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
