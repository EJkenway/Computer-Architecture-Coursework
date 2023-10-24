.class public Lcom/noah/adn/huichuan/utils/reflect/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/utils/reflect/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/utils/reflect/a;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/utils/reflect/a;->b:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/noah/adn/huichuan/utils/reflect/a;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/utils/reflect/a;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/noah/adn/huichuan/utils/reflect/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/noah/adn/huichuan/utils/reflect/a;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/noah/adn/huichuan/utils/reflect/a;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/utils/reflect/a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/noah/adn/huichuan/utils/reflect/a;
    .locals 1

    .line 4
    new-instance v0, Lcom/noah/adn/huichuan/utils/reflect/a;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/utils/reflect/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/noah/adn/huichuan/utils/reflect/a;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/reflect/a;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/reflect/a;->a(Ljava/lang/Class;)Lcom/noah/adn/huichuan/utils/reflect/a;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/noah/adn/huichuan/utils/reflect/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/noah/adn/huichuan/utils/reflect/a;"
        }
    .end annotation

    .line 30
    :try_start_0
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/reflect/a;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/reflect/a;->a(Ljava/lang/Object;)Lcom/noah/adn/huichuan/utils/reflect/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 31
    new-instance p1, Lcom/noah/adn/huichuan/utils/reflect/b;

    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/utils/reflect/b;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/noah/adn/huichuan/utils/reflect/a;
    .locals 2

    .line 32
    :try_start_0
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/reflect/a;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 33
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 34
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/reflect/a;->a(Ljava/lang/Object;)Lcom/noah/adn/huichuan/utils/reflect/a;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/reflect/a;->a(Ljava/lang/Object;)Lcom/noah/adn/huichuan/utils/reflect/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 37
    new-instance p1, Lcom/noah/adn/huichuan/utils/reflect/b;

    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/utils/reflect/b;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/utils/reflect/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/utils/reflect/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/reflect/AccessibleObject;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_2

    .line 38
    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_2

    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 40
    array-length v1, v0

    if-lez v1, :cond_1

    .line 41
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 42
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    invoke-static {v3, p1}, Lcom/noah/adn/huichuan/utils/reflect/a;->a(Ljava/lang/Class;Ljava/util/Set;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/noah/adn/huichuan/utils/reflect/a;->a([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 26
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 27
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 28
    aget-object v1, p2, v0

    const-class v3, Lcom/noah/adn/huichuan/utils/reflect/a$a;

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/noah/adn/huichuan/utils/reflect/a;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    aget-object v3, p2, v0

    invoke-static {v3}, Lcom/noah/adn/huichuan/utils/reflect/a;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 28
    instance-of v0, p0, Lcom/noah/adn/huichuan/utils/reflect/a;

    if-eqz v0, :cond_0

    .line 29
    check-cast p0, Lcom/noah/adn/huichuan/utils/reflect/a;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/utils/reflect/a;->a()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic b([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/reflect/a;->c([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    .line 10
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 11
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    .line 12
    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 13
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    .line 14
    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 15
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    .line 16
    const-class p0, Ljava/lang/Short;

    return-object p0

    .line 17
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    .line 18
    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 19
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    .line 20
    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 21
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    .line 22
    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 23
    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_8

    .line 24
    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 25
    :cond_8
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_9

    .line 26
    const-class p0, Ljava/lang/Void;

    :cond_9
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/reflect/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs c([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Class;

    return-object p0

    .line 4
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 6
    aget-object v2, p0, v0

    if-nez v2, :cond_1

    .line 7
    const-class v2, Lcom/noah/adn/huichuan/utils/reflect/a$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 20
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, v1, :cond_f

    const-class v1, Ljava/lang/Boolean;

    if-ne p0, v1, :cond_1

    goto/16 :goto_6

    .line 21
    :cond_1
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    if-eq p0, v1, :cond_e

    const-class v1, Ljava/lang/Byte;

    if-ne p0, v1, :cond_2

    goto :goto_5

    .line 22
    :cond_2
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v1, :cond_d

    const-class v1, Ljava/lang/Character;

    if-ne p0, v1, :cond_3

    goto :goto_4

    .line 23
    :cond_3
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, v1, :cond_c

    const-class v1, Ljava/lang/Short;

    if-ne p0, v1, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v1, :cond_b

    const-class v1, Ljava/lang/Integer;

    if-ne p0, v1, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v1, :cond_a

    const-class v1, Ljava/lang/Long;

    if-ne p0, v1, :cond_6

    goto :goto_1

    .line 26
    :cond_6
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v1, :cond_9

    const-class v1, Ljava/lang/Float;

    if-ne p0, v1, :cond_7

    goto :goto_0

    .line 27
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v1, :cond_8

    const-class v1, Ljava/lang/Double;

    if-ne p0, v1, :cond_10

    :cond_8
    const-wide/16 v0, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_7

    :cond_9
    :goto_0
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_7

    :cond_a
    :goto_1
    const-wide/16 v0, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    .line 31
    :cond_b
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 32
    :cond_c
    :goto_3
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_7

    .line 33
    :cond_d
    :goto_4
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_7

    .line 34
    :cond_e
    :goto_5
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_7

    .line 35
    :cond_f
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_10
    :goto_7
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private varargs d(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/utils/reflect/a;->d()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "NoSuchFieldException"

    if-eqz p2, :cond_3

    .line 2
    array-length v2, p2

    if-lez v2, :cond_3

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 5
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aget-object v8, p2, v4

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8
    invoke-static {v6}, Lcom/noah/adn/huichuan/utils/reflect/a;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    nop

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lcom/noah/adn/huichuan/utils/reflect/b;

    invoke-direct {p1, v1}, Lcom/noah/adn/huichuan/utils/reflect/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_2
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-static {p2}, Lcom/noah/adn/huichuan/utils/reflect/a;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    nop

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    new-instance p1, Lcom/noah/adn/huichuan/utils/reflect/b;

    invoke-direct {p1, v1}, Lcom/noah/adn/huichuan/utils/reflect/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    new-instance v0, Lcom/noah/adn/huichuan/utils/reflect/b;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/utils/reflect/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private e(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/utils/reflect/a;->d()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    invoke-direct {p0, v5, p1, p2}, Lcom/noah/adn/huichuan/utils/reflect/a;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 5
    invoke-direct {p0, v5, p1, p2}, Lcom/noah/adn/huichuan/utils/reflect/a;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No similar method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with params "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could be found on type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/utils/reflect/a;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Class;

    return-object p0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-static {p0, v1}, Lcom/noah/adn/huichuan/utils/reflect/a;->a(Ljava/lang/Class;Ljava/util/Set;)V

    new-array p0, v0, [Ljava/lang/Class;

    .line 13
    invoke-interface {v1, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/noah/adn/huichuan/utils/reflect/a;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/utils/reflect/a;->d(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/reflect/a;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcom/noah/adn/huichuan/utils/reflect/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/noah/adn/huichuan/utils/reflect/b;

    invoke-direct {p2, p1}, Lcom/noah/adn/huichuan/utils/reflect/b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/adn/huichuan/utils/reflect/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/noah/adn/huichuan/utils/reflect/a;"
        }
    .end annotation

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/adn/huichuan/utils/reflect/a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/noah/adn/huichuan/utils/reflect/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p3}, Lcom/noah/adn/huichuan/utils/reflect/a;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/noah/adn/huichuan/utils/reflect/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 14
    :catch_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/utils/reflect/a;->e(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/noah/adn/huichuan/utils/reflect/a;->a:Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/noah/adn/huichuan/utils/reflect/a;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/noah/adn/huichuan/utils/reflect/a;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 16
    new-instance p2, Lcom/noah/adn/huichuan/utils/reflect/b;

    invoke-direct {p2, p1}, Lcom/noah/adn/huichuan/utils/reflect/b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public varargs a([Ljava/lang/Object;)Lcom/noah/adn/huichuan/utils/reflect/a;
    .locals 7

    .line 19
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/reflect/a;->c([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/utils/reflect/a;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Lcom/noah/adn/huichuan/utils/reflect/a;->a(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/noah/adn/huichuan/utils/reflect/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/utils/reflect/a;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 23
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-direct {p0, v6, v0}, Lcom/noah/adn/huichuan/utils/reflect/a;->a([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 24
    invoke-static {v5, p1}, Lcom/noah/adn/huichuan/utils/reflect/a;->a(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/noah/adn/huichuan/utils/reflect/a;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Lcom/noah/adn/huichuan/utils/reflect/b;

    invoke-direct {p1, v1}, Lcom/noah/adn/huichuan/utils/reflect/b;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/reflect/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/utils/reflect/a;->b(Ljava/lang/String;[Ljava/lang/Class;)Lcom/noah/adn/huichuan/utils/reflect/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/utils/reflect/a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/noah/adn/huichuan/utils/reflect/a;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/adn/huichuan/utils/reflect/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/noah/adn/huichuan/utils/reflect/a;

    move-result-object p1

    return-object p1
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Class;)Lcom/noah/adn/huichuan/utils/reflect/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/noah/adn/huichuan/utils/reflect/a;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/utils/reflect/a;->d(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/noah/adn/huichuan/utils/reflect/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/reflect/a;->a(Ljava/lang/Object;)Lcom/noah/adn/huichuan/utils/reflect/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/noah/adn/huichuan/utils/reflect/b;

    invoke-direct {p2, p1}, Lcom/noah/adn/huichuan/utils/reflect/b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/reflect/a;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    .line 26
    new-instance v1, Lcom/noah/adn/huichuan/utils/reflect/a$1;

    invoke-direct {v1, p0, v0}, Lcom/noah/adn/huichuan/utils/reflect/a$1;-><init>(Lcom/noah/adn/huichuan/utils/reflect/a;Z)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/utils/reflect/a;->d()Ljava/lang/Class;

    move-result-object p3

    .line 15
    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 16
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p3, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 17
    :catch_1
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p3

    if-nez p3, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/utils/reflect/a;->d()Ljava/lang/Class;

    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p3

    .line 20
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    .line 21
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 23
    array-length v3, v3

    array-length v4, p2

    if-ne v3, v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p1
.end method

.method public b()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/adn/huichuan/utils/reflect/a;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/utils/reflect/a;->d()Ljava/lang/Class;

    move-result-object v1

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 8
    iget-boolean v7, p0, Lcom/noah/adn/huichuan/utils/reflect/a;->b:Z

    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    xor-int/2addr v7, v8

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-array v7, v4, [Ljava/lang/Class;

    .line 11
    invoke-virtual {p0, v6, v7}, Lcom/noah/adn/huichuan/utils/reflect/a;->b(Ljava/lang/String;[Ljava/lang/Class;)Lcom/noah/adn/huichuan/utils/reflect/a;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public c()Lcom/noah/adn/huichuan/utils/reflect/a;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/utils/reflect/a;->a([Ljava/lang/Object;)Lcom/noah/adn/huichuan/utils/reflect/a;

    move-result-object v0

    return-object v0
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/utils/reflect/a;->d(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/utils/reflect/a;->b:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/reflect/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/reflect/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/noah/adn/huichuan/utils/reflect/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/reflect/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/noah/adn/huichuan/utils/reflect/a;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/utils/reflect/a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/reflect/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/reflect/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
