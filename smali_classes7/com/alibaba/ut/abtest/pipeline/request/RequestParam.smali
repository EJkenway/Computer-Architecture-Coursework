.class public Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;

    invoke-direct {v0, p0}, Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/util/Map;)Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;

    invoke-direct {v0, p0}, Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
