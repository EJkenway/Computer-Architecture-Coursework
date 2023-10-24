.class public final Lcom/alipay/mobile/nebulaappcenter/b/e$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappcenter/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/b/e;->c(Ljava/lang/String;)Ljava/util/List;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/nebulaappcenter/b/e;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/b/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$20;->c:Lcom/alipay/mobile/nebulaappcenter/b/e;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$20;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$20;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/util/List;
    .locals 5
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
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/c/a;->c()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$20;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_mapping"

    const-string v3, "app_id"

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappcenter/b/b;->a(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v0

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$20;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->and()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappcenter/b/b;->a(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v0

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$20;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->and()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->and()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->not()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$20;->a:Ljava/lang/String;

    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e$20;->b(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
