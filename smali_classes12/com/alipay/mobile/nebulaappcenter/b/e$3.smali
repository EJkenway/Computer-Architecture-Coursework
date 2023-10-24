.class public final Lcom/alipay/mobile/nebulaappcenter/b/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappcenter/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/b/e;->e()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/nebulaappcenter/a/a<",
        "Ljava/util/List<",
        "Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappcenter/b/e;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$3;->a:Lcom/alipay/mobile/nebulaappcenter/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebulaappcenter/c/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/c/a;->c()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappcenter/b/b;->b(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;)V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappcenter/b/e$3;->b(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
