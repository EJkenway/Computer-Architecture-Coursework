.class Lcom/bytedance/apm/internal/ApmDelegate$8;
.super Ljava/lang/Object;
.source "ApmDelegate.java"

# interfaces
.implements Lcom/bytedance/services/apm/api/IHttpService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/apm/internal/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate$8;->this$0:Lcom/bytedance/apm/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/IMultipartUploader;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public doGet(Ljava/lang/String;Ljava/util/Map;)Lga/c;
    .locals 0
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

    .line 1
    invoke-static {p1, p2}, Ls4/c;->d(Ljava/lang/String;Ljava/util/Map;)Lga/c;

    move-result-object p1

    return-object p1
.end method

.method public doPost(Ljava/lang/String;[BLjava/util/Map;)Lga/c;
    .locals 0
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

    .line 1
    invoke-static {p1, p2, p3}, Ls4/c;->e(Ljava/lang/String;[BLjava/util/Map;)Lga/c;

    move-result-object p1

    return-object p1
.end method

.method public uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lga/c;
    .locals 0
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

    .line 1
    invoke-static {p1, p2, p3}, Ls4/c;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lga/c;

    move-result-object p1

    return-object p1
.end method
