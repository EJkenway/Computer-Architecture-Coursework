.class public final Lcom/keep/kirin/server/ResourceProcess;
.super Ljava/lang/Object;
.source "ResourceProcess.kt"


# static fields
.field public static final INSTANCE:Lcom/keep/kirin/server/ResourceProcess;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/keep/kirin/server/ResourceProcess;

    invoke-direct {v0}, Lcom/keep/kirin/server/ResourceProcess;-><init>()V

    sput-object v0, Lcom/keep/kirin/server/ResourceProcess;->INSTANCE:Lcom/keep/kirin/server/ResourceProcess;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkFieldAnnotation([Ljava/lang/annotation/Annotation;)Z
    .locals 8

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
    if-nez v1, :cond_7

    array-length v1, p1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    array-length v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_3
    :goto_1
    if-ge v3, v1, :cond_6

    aget-object v6, p1, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    instance-of v7, v6, Lcom/keep/kirin/server/annotations/DELETE;

    if-nez v7, :cond_4

    instance-of v7, v6, Lcom/keep/kirin/server/annotations/GET;

    if-nez v7, :cond_4

    instance-of v7, v6, Lcom/keep/kirin/server/annotations/PUT;

    if-nez v7, :cond_4

    instance-of v7, v6, Lcom/keep/kirin/server/annotations/POST;

    if-eqz v7, :cond_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 4
    :cond_5
    instance-of v7, v6, Lcom/keep/kirin/server/annotations/RESOURCE;

    if-eqz v7, :cond_3

    check-cast v6, Lcom/keep/kirin/server/annotations/RESOURCE;

    invoke-interface {v6}, Lcom/keep/kirin/server/annotations/RESOURCE;->resourceId()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    if-ne v4, v2, :cond_7

    if-lt v5, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    :goto_2
    return v0
.end method


# virtual methods
.method public final processResourceInterface(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/keep/kirin/server/ResourceInterface;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/keep/kirin/server/InternalResource;",
            ">;"
        }
    .end annotation

    const-string v0, "clsList"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "cls.annotations"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1
    const/4 v7, 0x0

    if-ge v6, v4, :cond_2

    aget-object v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    .line 4
    instance-of v9, v8, Lcom/keep/kirin/server/annotations/SERVICE;

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_2
    move-object v8, v7

    .line 5
    :goto_1
    instance-of v3, v8, Lcom/keep/kirin/server/annotations/SERVICE;

    if-eqz v3, :cond_3

    move-object v7, v8

    check-cast v7, Lcom/keep/kirin/server/annotations/SERVICE;

    :cond_3
    if-eqz v7, :cond_0

    .line 6
    invoke-interface {v7}, Lcom/keep/kirin/server/annotations/SERVICE;->serviceId()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {v7}, Lcom/keep/kirin/server/annotations/SERVICE;->serviceId()I

    move-result v3

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v6, "cls.declaredFields"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v6, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_0

    aget-object v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    .line 10
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    .line 11
    sget-object v9, Lcom/keep/kirin/server/ResourceProcess;->INSTANCE:Lcom/keep/kirin/server/ResourceProcess;

    invoke-direct {v9, v8}, Lcom/keep/kirin/server/ResourceProcess;->checkFieldAnnotation([Ljava/lang/annotation/Annotation;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v10, "annotations"

    .line 13
    invoke-static {v8, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v10, v8

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    :cond_6
    :goto_3
    if-ge v11, v10, :cond_b

    aget-object v14, v8, v11

    add-int/lit8 v11, v11, 0x1

    .line 15
    instance-of v15, v14, Lcom/keep/kirin/server/annotations/GET;

    const/16 v16, 0x1

    if-eqz v15, :cond_7

    .line 16
    sget-object v13, Lcom/keep/kirin/server/enum/RequestMethodEnum;->GET:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_3

    .line 17
    :cond_7
    instance-of v15, v14, Lcom/keep/kirin/server/annotations/PUT;

    if-eqz v15, :cond_8

    goto :goto_4

    :cond_8
    instance-of v15, v14, Lcom/keep/kirin/server/annotations/POST;

    move/from16 v16, v15

    :goto_4
    if-eqz v16, :cond_9

    .line 18
    sget-object v14, Lcom/keep/kirin/server/enum/RequestMethodEnum;->PUT:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_9
    instance-of v15, v14, Lcom/keep/kirin/server/annotations/DELETE;

    if-eqz v15, :cond_a

    .line 20
    sget-object v14, Lcom/keep/kirin/server/enum/RequestMethodEnum;->DELETE:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_a
    instance-of v15, v14, Lcom/keep/kirin/server/annotations/RESOURCE;

    if-eqz v15, :cond_6

    .line 22
    check-cast v14, Lcom/keep/kirin/server/annotations/RESOURCE;

    invoke-interface {v14}, Lcom/keep/kirin/server/annotations/RESOURCE;->resourceId()I

    move-result v12

    goto :goto_3

    .line 23
    :cond_b
    new-instance v8, Lcom/keep/kirin/server/InternalResource;

    invoke-direct {v8, v3, v12, v9, v13}, Lcom/keep/kirin/server/InternalResource;-><init>(IILjava/util/Set;Z)V

    .line 24
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    return-object v0
.end method
