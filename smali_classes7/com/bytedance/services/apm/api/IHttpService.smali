.class public interface abstract Lcom/bytedance/services/apm/api/IHttpService;
.super Ljava/lang/Object;
.source "IHttpService.java"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# virtual methods
.method public abstract doGet(Ljava/lang/String;Ljava/util/Map;)Lga/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lga/c;"
        }
    .end annotation
.end method

.method public abstract doPost(Ljava/lang/String;[BLjava/util/Map;)Lga/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lga/c;"
        }
    .end annotation
.end method

.method public abstract uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lga/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lga/c;"
        }
    .end annotation
.end method
