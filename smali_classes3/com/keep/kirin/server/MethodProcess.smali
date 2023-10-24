.class public final Lcom/keep/kirin/server/MethodProcess;
.super Ljava/lang/Object;
.source "MethodProcess.kt"


# static fields
.field public static final INSTANCE:Lcom/keep/kirin/server/MethodProcess;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/keep/kirin/server/MethodProcess;

    invoke-direct {v0}, Lcom/keep/kirin/server/MethodProcess;-><init>()V

    sput-object v0, Lcom/keep/kirin/server/MethodProcess;->INSTANCE:Lcom/keep/kirin/server/MethodProcess;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkAnnotation([Ljava/lang/annotation/Annotation;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    array-length v1, p1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    array-length v1, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_3
    :goto_1
    if-ge v4, v1, :cond_7

    aget-object v7, p1, v4

    add-int/lit8 v4, v4, 0x1

    .line 3
    instance-of v8, v7, Lcom/keep/kirin/server/annotations/DELETE;

    if-nez v8, :cond_4

    instance-of v8, v7, Lcom/keep/kirin/server/annotations/GET;

    if-nez v8, :cond_4

    instance-of v8, v7, Lcom/keep/kirin/server/annotations/PUT;

    if-nez v8, :cond_4

    instance-of v8, v7, Lcom/keep/kirin/server/annotations/POST;

    if-eqz v8, :cond_5

    :cond_4
    if-nez v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    .line 4
    :cond_5
    instance-of v7, v7, Lcom/keep/kirin/server/annotations/RESOURCE;

    if-eqz v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    if-ne v5, v3, :cond_8

    const/4 v0, 0x1

    :cond_8
    :goto_2
    return v0
.end method


# virtual methods
.method public final processHandlerClass$kirin_sdk_release(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/keep/kirin/server/HandlerInterface;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/keep/kirin/server/ServerMethod;",
            ">;"
        }
    .end annotation

    const-string v0, "clsInterface"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "cls.annotations"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    const/4 v6, 0x0

    if-ge v5, v3, :cond_2

    aget-object v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    .line 4
    instance-of v8, v7, Lcom/keep/kirin/server/annotations/SERVICE;

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v7, v6

    .line 5
    :goto_1
    instance-of v2, v7, Lcom/keep/kirin/server/annotations/SERVICE;

    if-eqz v2, :cond_3

    move-object v6, v7

    check-cast v6, Lcom/keep/kirin/server/annotations/SERVICE;

    :cond_3
    if-eqz v6, :cond_0

    .line 6
    invoke-interface {v6}, Lcom/keep/kirin/server/annotations/SERVICE;->serviceId()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {v6}, Lcom/keep/kirin/server/annotations/SERVICE;->serviceId()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/keep/kirin/server/HandlerInterface;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v5, "methods"

    .line 10
    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v6, v1

    const/4 v7, 0x0

    :cond_5
    :goto_2
    if-ge v7, v6, :cond_6

    aget-object v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    .line 13
    sget-object v9, Lcom/keep/kirin/server/MethodProcess;->INSTANCE:Lcom/keep/kirin/server/MethodProcess;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/keep/kirin/server/MethodProcess;->checkAnnotation([Ljava/lang/annotation/Annotation;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/reflect/Method;

    .line 15
    sget-object v5, Lcom/keep/kirin/server/enum/RequestMethodEnum;->UN_KNOW:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    .line 16
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    const-string v7, "it.annotations"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v7, v6

    move-object v10, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :cond_8
    :goto_4
    if-ge v5, v7, :cond_d

    aget-object v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    .line 18
    instance-of v12, v8, Lcom/keep/kirin/server/annotations/GET;

    if-eqz v12, :cond_9

    .line 19
    sget-object v10, Lcom/keep/kirin/server/enum/RequestMethodEnum;->GET:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    .line 20
    check-cast v8, Lcom/keep/kirin/server/annotations/GET;

    invoke-interface {v8}, Lcom/keep/kirin/server/annotations/GET;->observable()Z

    move-result v11

    goto :goto_4

    .line 21
    :cond_9
    instance-of v12, v8, Lcom/keep/kirin/server/annotations/PUT;

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_5

    :cond_a
    instance-of v12, v8, Lcom/keep/kirin/server/annotations/POST;

    :goto_5
    if-eqz v12, :cond_b

    .line 22
    sget-object v10, Lcom/keep/kirin/server/enum/RequestMethodEnum;->PUT:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    goto :goto_4

    .line 23
    :cond_b
    instance-of v12, v8, Lcom/keep/kirin/server/annotations/DELETE;

    if-eqz v12, :cond_c

    .line 24
    sget-object v10, Lcom/keep/kirin/server/enum/RequestMethodEnum;->DELETE:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    goto :goto_4

    .line 25
    :cond_c
    instance-of v12, v8, Lcom/keep/kirin/server/annotations/RESOURCE;

    if-eqz v12, :cond_8

    .line 26
    check-cast v8, Lcom/keep/kirin/server/annotations/RESOURCE;

    invoke-interface {v8}, Lcom/keep/kirin/server/annotations/RESOURCE;->resourceId()I

    move-result v9

    goto :goto_4

    :cond_d
    if-eqz v2, :cond_7

    if-eqz v9, :cond_7

    .line 27
    sget-object v5, Lcom/keep/kirin/server/enum/RequestMethodEnum;->UN_KNOW:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    if-ne v10, v5, :cond_e

    goto :goto_3

    .line 28
    :cond_e
    new-instance v5, Lcom/keep/kirin/server/ServerMethod;

    const-string v6, "obj"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "it"

    invoke-static {v13, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    move v8, v2

    move-object v12, v3

    invoke-direct/range {v7 .. v13}, Lcom/keep/kirin/server/ServerMethod;-><init>(IILcom/keep/kirin/server/enum/RequestMethodEnum;ZLcom/keep/kirin/server/HandlerInterface;Ljava/lang/reflect/Method;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    return-object v0
.end method
