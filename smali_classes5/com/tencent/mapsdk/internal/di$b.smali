.class final Lcom/tencent/mapsdk/internal/di$b;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/di;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mapsdk/internal/di;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/di;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mapsdk/internal/di;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/di$b;->a:Lcom/tencent/mapsdk/internal/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/di$b;->b:Ljava/lang/Class;

    return-void
.end method

.method private a(Ljava/lang/reflect/Method;)Lcom/tencent/mapsdk/internal/di$a;
    .locals 7

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/di$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/di$a;-><init>(B)V

    .line 2
    const-class v2, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetJceResolver;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetJceResolver;

    .line 3
    const-class v3, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetFileResolver;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetFileResolver;

    .line 4
    const-class v4, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetJsonResolver;

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetJsonResolver;

    .line 5
    const-class v5, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;

    invoke-virtual {p1, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetJceResolver;->inJce()Ljava/lang/Class;

    move-result-object v3

    .line 7
    invoke-interface {v2}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetJceResolver;->outJce()Ljava/lang/Class;

    move-result-object v4

    .line 8
    new-instance v6, Lcom/tencent/mapsdk/internal/dx;

    invoke-direct {v6, v3, v4}, Lcom/tencent/mapsdk/internal/dx;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v6, v0, Lcom/tencent/mapsdk/internal/di$a;->l:Lcom/tencent/mapsdk/internal/dz;

    .line 9
    invoke-interface {v2}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetJceResolver;->queryRange()[I

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mapsdk/internal/di$a;->m:[I

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v3}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetFileResolver;->outFile()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v4, Lcom/tencent/mapsdk/internal/dw;

    invoke-direct {v4, v2}, Lcom/tencent/mapsdk/internal/dw;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/tencent/mapsdk/internal/di$a;->l:Lcom/tencent/mapsdk/internal/dz;

    .line 12
    invoke-interface {v3}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetFileResolver;->queryRange()[I

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mapsdk/internal/di$a;->m:[I

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 13
    invoke-interface {v4}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetJsonResolver;->outModel()Ljava/lang/Class;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/tencent/mapsdk/internal/dy;

    invoke-direct {v3, v2}, Lcom/tencent/mapsdk/internal/dy;-><init>(Ljava/lang/Class;)V

    iput-object v3, v0, Lcom/tencent/mapsdk/internal/di$a;->l:Lcom/tencent/mapsdk/internal/dz;

    .line 15
    invoke-interface {v4}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetJsonResolver;->queryRange()[I

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mapsdk/internal/di$a;->m:[I

    :cond_2
    :goto_0
    if-eqz v5, :cond_9

    .line 16
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/di$b;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mapsdk/internal/di$a;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v5}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;->method()Lcom/tencent/map/tools/net/NetMethod;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mapsdk/internal/di$a;->k:Lcom/tencent/map/tools/net/NetMethod;

    .line 18
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mapsdk/internal/di$a;->b:Ljava/lang/String;

    .line 19
    invoke-interface {v5}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;->authority()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mapsdk/internal/di$a;->d:Ljava/lang/String;

    .line 20
    invoke-interface {v5}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;->userAgent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mapsdk/internal/di$a;->h:Ljava/lang/String;

    .line 21
    invoke-interface {v5}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;->queryKeys()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mapsdk/internal/di$a;->e:[Ljava/lang/String;

    .line 22
    invoke-interface {v5}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;->retry()I

    move-result p1

    iput p1, v0, Lcom/tencent/mapsdk/internal/di$a;->i:I

    .line 23
    invoke-interface {v5}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;->useExtraQuery()Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/di$a;->j:Z

    .line 24
    invoke-interface {v5}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;->head()Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetHead;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetHead;->keys()[Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {p1}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetHead;->values()[Ljava/lang/String;

    move-result-object p1

    .line 27
    array-length v3, v2

    if-lez v3, :cond_3

    array-length v3, v2

    array-length v4, p1

    if-ne v3, v4, :cond_3

    .line 28
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/tencent/mapsdk/internal/di$a;->f:Ljava/util/HashMap;

    .line 29
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 30
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/di$a;->f:Ljava/util/HashMap;

    aget-object v4, v2, v1

    aget-object v6, p1, v1

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/di$b;->a:Lcom/tencent/mapsdk/internal/di;

    iget-object v2, v0, Lcom/tencent/mapsdk/internal/di$a;->d:Ljava/lang/String;

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/di;->i()Ljava/lang/String;

    move-result-object v2

    .line 35
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 36
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/di;->j()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 41
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_7
    invoke-interface {v5}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;->path()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "/"

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_8
    invoke-interface {v5}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;->constQuery()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/di$a;->g:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mapsdk/internal/di$a;->c:Ljava/lang/String;

    :cond_9
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/tencent/mapsdk/internal/di$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/tencent/mapsdk/internal/di$a;-><init>(B)V

    .line 2
    const-class v1, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetJceResolver;

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetJceResolver;

    .line 3
    const-class v2, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetFileResolver;

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetFileResolver;

    .line 4
    const-class v3, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetJsonResolver;

    invoke-virtual {p2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetJsonResolver;

    .line 5
    const-class v4, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;

    invoke-virtual {p2, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetJceResolver;->inJce()Ljava/lang/Class;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetJceResolver;->outJce()Ljava/lang/Class;

    move-result-object v3

    .line 8
    new-instance v5, Lcom/tencent/mapsdk/internal/dx;

    invoke-direct {v5, v2, v3}, Lcom/tencent/mapsdk/internal/dx;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v5, p1, Lcom/tencent/mapsdk/internal/di$a;->l:Lcom/tencent/mapsdk/internal/dz;

    .line 9
    invoke-interface {v1}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetJceResolver;->queryRange()[I

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mapsdk/internal/di$a;->m:[I

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetFileResolver;->outFile()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v3, Lcom/tencent/mapsdk/internal/dw;

    invoke-direct {v3, v1}, Lcom/tencent/mapsdk/internal/dw;-><init>(Ljava/lang/String;)V

    iput-object v3, p1, Lcom/tencent/mapsdk/internal/di$a;->l:Lcom/tencent/mapsdk/internal/dz;

    .line 12
    invoke-interface {v2}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetFileResolver;->queryRange()[I

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mapsdk/internal/di$a;->m:[I

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v3}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetJsonResolver;->outModel()Ljava/lang/Class;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/tencent/mapsdk/internal/dy;

    invoke-direct {v2, v1}, Lcom/tencent/mapsdk/internal/dy;-><init>(Ljava/lang/Class;)V

    iput-object v2, p1, Lcom/tencent/mapsdk/internal/di$a;->l:Lcom/tencent/mapsdk/internal/dz;

    .line 15
    invoke-interface {v3}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetJsonResolver;->queryRange()[I

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mapsdk/internal/di$a;->m:[I

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v4, :cond_9

    .line 16
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/di$b;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mapsdk/internal/di$a;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v4}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;->method()Lcom/tencent/map/tools/net/NetMethod;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mapsdk/internal/di$a;->k:Lcom/tencent/map/tools/net/NetMethod;

    .line 18
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mapsdk/internal/di$a;->b:Ljava/lang/String;

    .line 19
    invoke-interface {v4}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;->authority()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mapsdk/internal/di$a;->d:Ljava/lang/String;

    .line 20
    invoke-interface {v4}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;->userAgent()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mapsdk/internal/di$a;->h:Ljava/lang/String;

    .line 21
    invoke-interface {v4}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;->queryKeys()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mapsdk/internal/di$a;->e:[Ljava/lang/String;

    .line 22
    invoke-interface {v4}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;->retry()I

    move-result p2

    iput p2, p1, Lcom/tencent/mapsdk/internal/di$a;->i:I

    .line 23
    invoke-interface {v4}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;->useExtraQuery()Z

    move-result p2

    iput-boolean p2, p1, Lcom/tencent/mapsdk/internal/di$a;->j:Z

    .line 24
    invoke-interface {v4}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;->head()Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetHead;

    move-result-object p2

    .line 25
    invoke-interface {p2}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetHead;->keys()[Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {p2}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetHead;->values()[Ljava/lang/String;

    move-result-object p2

    .line 27
    array-length v3, v2

    if-lez v3, :cond_3

    array-length v3, v2

    array-length v5, p2

    if-ne v3, v5, :cond_3

    .line 28
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p1, Lcom/tencent/mapsdk/internal/di$a;->f:Ljava/util/HashMap;

    .line 29
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 30
    iget-object v3, p1, Lcom/tencent/mapsdk/internal/di$a;->f:Ljava/util/HashMap;

    aget-object v5, v2, v0

    aget-object v6, p2, v0

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/di$b;->a:Lcom/tencent/mapsdk/internal/di;

    iget-object v2, p1, Lcom/tencent/mapsdk/internal/di$a;->d:Ljava/lang/String;

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/di;->i()Ljava/lang/String;

    move-result-object v2

    .line 35
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/di;->j()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 41
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_7
    invoke-interface {v4}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;->path()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "/"

    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_8
    invoke-interface {v4}, Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;->constQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mapsdk/internal/di$a;->g:Ljava/lang/String;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mapsdk/internal/di$a;->c:Ljava/lang/String;

    .line 48
    :cond_9
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/di$b;->a:Lcom/tencent/mapsdk/internal/di;

    .line 49
    iget-boolean v0, p2, Lcom/tencent/mapsdk/internal/di;->c:Z

    const-string v2, "TS"

    if-nez v0, :cond_b

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The Service["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/mapsdk/internal/di$b;->b:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] is block!!  Please check the ServiceProtocol for corrected, or contact the Tencent MapSdk Office to enable it. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/di$a;->k:Lcom/tencent/map/tools/net/NetMethod;

    sget-object p2, Lcom/tencent/map/tools/net/NetMethod;->URL:Lcom/tencent/map/tools/net/NetMethod;

    if-ne p1, p2, :cond_a

    const-string p1, ""

    return-object p1

    :cond_a
    return-object v1

    .line 52
    :cond_b
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/di$a;->k:Lcom/tencent/map/tools/net/NetMethod;

    sget-object v1, Lcom/tencent/map/tools/net/NetMethod;->URL:Lcom/tencent/map/tools/net/NetMethod;

    if-ne v0, v1, :cond_d

    .line 53
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/di$a;->c:Ljava/lang/String;

    .line 54
    invoke-static {p2, p1, p3}, Lcom/tencent/mapsdk/internal/di;->a(Lcom/tencent/mapsdk/internal/di;Lcom/tencent/mapsdk/internal/di$a;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_c

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_c
    iput-object v0, p1, Lcom/tencent/mapsdk/internal/di$a;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/di$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 59
    :cond_d
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/di$a;->l:Lcom/tencent/mapsdk/internal/dz;

    if-eqz v0, :cond_e

    .line 60
    iget-object p2, p1, Lcom/tencent/mapsdk/internal/di$a;->m:[I

    invoke-interface {v0, p2, p3}, Lcom/tencent/mapsdk/internal/dz;->a([I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 61
    iget-object p3, p1, Lcom/tencent/mapsdk/internal/di$a;->l:Lcom/tencent/mapsdk/internal/dz;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/di$b;->a:Lcom/tencent/mapsdk/internal/di;

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/di;->a(Lcom/tencent/mapsdk/internal/di$a;[Ljava/lang/Object;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    .line 63
    invoke-interface {p3, p1}, Lcom/tencent/mapsdk/internal/dz;->a(Lcom/tencent/map/tools/net/NetResponse;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    return-object p1

    .line 64
    :cond_e
    invoke-virtual {p2, p1, p3}, Lcom/tencent/mapsdk/internal/di;->a(Lcom/tencent/mapsdk/internal/di$a;[Ljava/lang/Object;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    return-object p1
.end method
