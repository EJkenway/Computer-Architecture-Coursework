.class public Lcom/alipay/mobile/aompfavorite/base/cache/database/TinyAppFavoriteShowDao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TinyAppFavoriteShowDao"


# instance fields
.field private showDao:Lcom/alibaba/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/aompfavorite/model/TinyAppFavoriteShowBean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/aompfavorite/base/cache/database/TinyAppDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/aompfavorite/base/cache/database/TinyAppDatabaseHelper;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/base/cache/database/TinyAppDatabaseHelper;->getShowDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/database/TinyAppFavoriteShowDao;->showDao:Lcom/alibaba/j256/ormlite/dao/Dao;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tiny app favorite show dao failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TinyAppFavoriteShowDao"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public needToShow(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/aompfavorite/base/cache/database/TinyAppFavoriteShowDao;->showDao:Lcom/alibaba/j256/ormlite/dao/Dao;

    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object p3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string/jumbo v2, "user_id"

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 4
    invoke-virtual {p3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_3

    .line 6
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/aompfavorite/model/TinyAppFavoriteShowBean;

    if-nez v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v4}, Lcom/alipay/mobile/aompfavorite/model/TinyAppFavoriteShowBean;->getApp_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string p3, "TAG"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "favorite action should total favorite count"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v2, p4, :cond_4

    return v0

    :cond_4
    if-nez v3, :cond_5

    .line 9
    new-instance p3, Lcom/alipay/mobile/aompfavorite/model/TinyAppFavoriteShowBean;

    invoke-direct {p3, p1, p2, v5}, Lcom/alipay/mobile/aompfavorite/model/TinyAppFavoriteShowBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/database/TinyAppFavoriteShowDao;->showDao:Lcom/alibaba/j256/ormlite/dao/Dao;

    invoke-interface {p1, p3}, Lcom/alibaba/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    move-result p1

    const-string p2, "TinyAppFavoriteShowDao"

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "has create favorite tips beans "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :cond_5
    return v0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "need to show failed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;)V

    return v0
.end method
