.class public final Lcom/alipay/mobile/nebulaappcenter/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappcenter/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/b/a;->b(I)V
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
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/nebulaappcenter/b/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/b/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/b/a$4;->b:Lcom/alipay/mobile/nebulaappcenter/b/a;

    iput p2, p0, Lcom/alipay/mobile/nebulaappcenter/b/a$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Object;
    .locals 2

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

    .line 6
    :goto_0
    iget v1, p0, Lcom/alipay/mobile/nebulaappcenter/b/a$4;->a:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->setStrictReqRate(I)V

    .line 7
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    const/4 p1, 0x0

    return-object p1
.end method
