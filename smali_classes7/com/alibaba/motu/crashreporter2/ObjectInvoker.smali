.class public Lcom/alibaba/motu/crashreporter2/ObjectInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mObject:Ljava/lang/Object;

.field private final mObjectClass:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->mObject:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->mObjectClass:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->mObjectClass:Ljava/lang/Class;

    goto :goto_0

    .line 6
    :cond_1
    const-class p1, Ljava/lang/NullPointerException;

    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->mObjectClass:Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public static varargs create(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/motu/crashreporter2/ObjectInvoker;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->getConstructor(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 3
    new-instance v0, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private get(Ljava/lang/reflect/Field;)Lcom/alibaba/motu/crashreporter2/ObjectInvoker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    .line 8
    new-instance v1, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->mObject:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method private static varargs getConstructor(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {p0, v1}, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->getConstructors(Ljava/lang/Class;I)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 4
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 5
    array-length v4, v3

    if-ne v4, v1, :cond_1

    const/4 v4, 0x0

    .line 6
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_3

    .line 7
    aget-object v5, p1, v4

    aget-object v6, v3, v4

    invoke-static {v5, v6}, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->isClassObject(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_1

    return-object v2

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method private static getConstructors(Ljava/lang/Class;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-ne v4, p1, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->mObjectClass:Ljava/lang/Class;

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0}, Ljava/lang/NoSuchFieldException;-><init>()V

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private varargs getMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    array-length v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->getMethodsByName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 5
    array-length v4, v3

    if-ne v4, v1, :cond_1

    const/4 v4, 0x0

    .line 6
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_3

    .line 7
    aget-object v5, p2, v4

    aget-object v6, v3, v4

    invoke-static {v5, v6}, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->isClassObject(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_1

    return-object v2

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method private getMethodsByName(Ljava/lang/String;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->mObjectClass:Ljava/lang/Class;

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-ne v6, p2, :cond_1

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    return-object v0
.end method

.method private static isClassObject(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Byte;

    if-ne v1, v2, :cond_2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Character;

    if-ne v1, v2, :cond_3

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Short;

    if-ne v1, v2, :cond_4

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_4

    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_5

    return v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Float;

    if-ne v1, v2, :cond_6

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_7

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_7

    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Double;

    if-ne v1, v2, :cond_8

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_8

    return v0

    .line 9
    :cond_8
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private set(Ljava/lang/reflect/Field;Ljava/lang/Object;)Lcom/alibaba/motu/crashreporter2/ObjectInvoker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->mObject:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static wrap(Ljava/lang/Object;)Lcom/alibaba/motu/crashreporter2/ObjectInvoker;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;

    invoke-direct {v0, p0}, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/alibaba/motu/crashreporter2/ObjectInvoker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->get(Ljava/lang/reflect/Field;)Lcom/alibaba/motu/crashreporter2/ObjectInvoker;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/motu/crashreporter2/ObjectInvoker;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->get(Ljava/lang/reflect/Field;)Lcom/alibaba/motu/crashreporter2/ObjectInvoker;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public varargs invoke(Ljava/lang/String;[Ljava/lang/Object;)Lcom/alibaba/motu/crashreporter2/ObjectInvoker;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->getMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_0

    .line 5
    new-instance v1, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;

    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->mObject:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->mObject:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_2

    .line 8
    new-instance v0, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;

    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public set(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/alibaba/motu/crashreporter2/ObjectInvoker;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->set(Ljava/lang/reflect/Field;Ljava/lang/Object;)Lcom/alibaba/motu/crashreporter2/ObjectInvoker;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/motu/crashreporter2/ObjectInvoker;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->set(Ljava/lang/reflect/Field;Ljava/lang/Object;)Lcom/alibaba/motu/crashreporter2/ObjectInvoker;

    move-result-object p1

    return-object p1
.end method

.method public toObject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->mObject:Ljava/lang/Object;

    return-object v0
.end method
