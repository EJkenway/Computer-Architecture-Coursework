.class public final Lcom/alibaba/ut/abtest/pipeline/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ut/abtest/pipeline/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/alibaba/ut/abtest/pipeline/Request;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Url cannot be empty"

    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/PreconditionUtils;->e(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/alibaba/ut/abtest/pipeline/Request;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/pipeline/Request;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;->a:Lcom/alibaba/ut/abtest/pipeline/Request;

    .line 4
    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/pipeline/Request;->a(Lcom/alibaba/ut/abtest/pipeline/Request;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/ut/abtest/pipeline/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;->a:Lcom/alibaba/ut/abtest/pipeline/Request;

    return-object v0
.end method

.method public b(Ljava/util/Map;)Lcom/alibaba/ut/abtest/pipeline/Request$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/ut/abtest/pipeline/Request$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;->a:Lcom/alibaba/ut/abtest/pipeline/Request;

    invoke-static {v0}, Lcom/alibaba/ut/abtest/pipeline/Request;->c(Lcom/alibaba/ut/abtest/pipeline/Request;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;->a:Lcom/alibaba/ut/abtest/pipeline/Request;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/pipeline/Request;->d(Lcom/alibaba/ut/abtest/pipeline/Request;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;->a:Lcom/alibaba/ut/abtest/pipeline/Request;

    invoke-static {v0}, Lcom/alibaba/ut/abtest/pipeline/Request;->c(Lcom/alibaba/ut/abtest/pipeline/Request;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;->a:Lcom/alibaba/ut/abtest/pipeline/Request;

    invoke-static {v0}, Lcom/alibaba/ut/abtest/pipeline/Request;->c(Lcom/alibaba/ut/abtest/pipeline/Request;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public c(Lcom/alibaba/ut/abtest/pipeline/RequestMethod;)Lcom/alibaba/ut/abtest/pipeline/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;->a:Lcom/alibaba/ut/abtest/pipeline/Request;

    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/pipeline/Request;->e(Lcom/alibaba/ut/abtest/pipeline/Request;Lcom/alibaba/ut/abtest/pipeline/RequestMethod;)Lcom/alibaba/ut/abtest/pipeline/RequestMethod;

    return-object p0
.end method

.method public d(Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;)Lcom/alibaba/ut/abtest/pipeline/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;->a:Lcom/alibaba/ut/abtest/pipeline/Request;

    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/pipeline/Request;->b(Lcom/alibaba/ut/abtest/pipeline/Request;Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;)Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lcom/alibaba/ut/abtest/pipeline/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;->a:Lcom/alibaba/ut/abtest/pipeline/Request;

    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/pipeline/Request;->f(Lcom/alibaba/ut/abtest/pipeline/Request;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f(Ljava/lang/Class;)Lcom/alibaba/ut/abtest/pipeline/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;->a:Lcom/alibaba/ut/abtest/pipeline/Request;

    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/pipeline/Request;->g(Lcom/alibaba/ut/abtest/pipeline/Request;Ljava/lang/Class;)Ljava/lang/Class;

    return-object p0
.end method

.method public g(Ljava/lang/reflect/Type;)Lcom/alibaba/ut/abtest/pipeline/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;->a:Lcom/alibaba/ut/abtest/pipeline/Request;

    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/pipeline/Request;->h(Lcom/alibaba/ut/abtest/pipeline/Request;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    return-object p0
.end method
