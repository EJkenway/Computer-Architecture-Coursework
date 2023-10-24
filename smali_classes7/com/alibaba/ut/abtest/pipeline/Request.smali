.class public Lcom/alibaba/ut/abtest/pipeline/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ut/abtest/pipeline/Request$Builder;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ut/abtest/pipeline/RequestMethod;

.field private a:Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;

.field private a:Ljava/lang/Class;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/reflect/Type;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alibaba/ut/abtest/pipeline/RequestMethod;->GET:Lcom/alibaba/ut/abtest/pipeline/RequestMethod;

    iput-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/Request;->a:Lcom/alibaba/ut/abtest/pipeline/RequestMethod;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ut/abtest/pipeline/Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/pipeline/Request;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/alibaba/ut/abtest/pipeline/Request;Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;)Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/pipeline/Request;->a:Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;

    return-object p1
.end method

.method public static synthetic c(Lcom/alibaba/ut/abtest/pipeline/Request;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ut/abtest/pipeline/Request;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lcom/alibaba/ut/abtest/pipeline/Request;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/pipeline/Request;->a:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic e(Lcom/alibaba/ut/abtest/pipeline/Request;Lcom/alibaba/ut/abtest/pipeline/RequestMethod;)Lcom/alibaba/ut/abtest/pipeline/RequestMethod;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/pipeline/Request;->a:Lcom/alibaba/ut/abtest/pipeline/RequestMethod;

    return-object p1
.end method

.method public static synthetic f(Lcom/alibaba/ut/abtest/pipeline/Request;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/pipeline/Request;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic g(Lcom/alibaba/ut/abtest/pipeline/Request;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/pipeline/Request;->a:Ljava/lang/Class;

    return-object p1
.end method

.method public static synthetic h(Lcom/alibaba/ut/abtest/pipeline/Request;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/pipeline/Request;->a:Ljava/lang/reflect/Type;

    return-object p1
.end method


# virtual methods
.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/Request;->a:Ljava/util/Map;

    return-object v0
.end method

.method public j()Lcom/alibaba/ut/abtest/pipeline/RequestMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/Request;->a:Lcom/alibaba/ut/abtest/pipeline/RequestMethod;

    return-object v0
.end method

.method public k()Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/Request;->a:Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/Request;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public m()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/Request;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public n()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/Request;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/Request;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " { url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/pipeline/Request;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/pipeline/Request;->j()Lcom/alibaba/ut/abtest/pipeline/RequestMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/pipeline/Request;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/pipeline/Request;->k()Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/pipeline/Request;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
