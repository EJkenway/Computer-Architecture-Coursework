.class public final Lcom/kwad/sdk/api/loader/Reflect$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/loader/Reflect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final Zc:Ljava/lang/reflect/Method;

.field private static final Zd:Ljava/lang/reflect/Method;

.field private static final Ze:Ljava/lang/reflect/Method;

.field private static final Zf:Ljava/lang/reflect/Method;

.field private static final Zg:Ljava/lang/reflect/Method;

.field private static final Zh:Ljava/lang/reflect/Method;

.field private static final Zi:Ljava/lang/reflect/Method;

.field private static final Zj:Ljava/lang/reflect/Method;

.field private static final Zk:Ljava/lang/reflect/Method;

.field private static final Zl:Ljava/lang/reflect/Method;

.field private static final Zm:Ljava/lang/reflect/Method;

.field private static final Zn:Ljava/lang/reflect/Method;

.field private static final Zo:Ljava/lang/reflect/Method;

.field private static final Zp:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-class v1, Ljava/lang/Class;

    const-string v2, "forName"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/kwad/sdk/api/loader/Reflect$a;->Zc:Ljava/lang/reflect/Method;

    const-class v1, Ljava/lang/Class;

    const-string v2, "forName"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v0, v4, v5

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v3

    const-class v6, Ljava/lang/ClassLoader;

    const/4 v7, 0x2

    aput-object v6, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/kwad/sdk/api/loader/Reflect$a;->Zd:Ljava/lang/reflect/Method;

    const-class v1, Ljava/lang/Class;

    const-string v2, "getDeclaredField"

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/kwad/sdk/api/loader/Reflect$a;->Ze:Ljava/lang/reflect/Method;

    const-class v1, Ljava/lang/Class;

    const-string v2, "getDeclaredFields"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/kwad/sdk/api/loader/Reflect$a;->Zf:Ljava/lang/reflect/Method;

    const-class v1, Ljava/lang/Class;

    const-string v2, "getDeclaredMethod"

    new-array v4, v7, [Ljava/lang/Class;

    aput-object v0, v4, v5

    const-class v6, [Ljava/lang/Class;

    aput-object v6, v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/kwad/sdk/api/loader/Reflect$a;->Zg:Ljava/lang/reflect/Method;

    const-class v1, Ljava/lang/Class;

    const-string v2, "getDeclaredMethods"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/kwad/sdk/api/loader/Reflect$a;->Zh:Ljava/lang/reflect/Method;

    const-class v1, Ljava/lang/Class;

    const-string v2, "getDeclaredConstructor"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/kwad/sdk/api/loader/Reflect$a;->Zi:Ljava/lang/reflect/Method;

    const-class v1, Ljava/lang/Class;

    const-string v2, "getDeclaredConstructors"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/kwad/sdk/api/loader/Reflect$a;->Zj:Ljava/lang/reflect/Method;

    const-class v1, Ljava/lang/Class;

    const-string v2, "getField"

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/kwad/sdk/api/loader/Reflect$a;->Zk:Ljava/lang/reflect/Method;

    const-class v1, Ljava/lang/Class;

    const-string v2, "getFields"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/kwad/sdk/api/loader/Reflect$a;->Zl:Ljava/lang/reflect/Method;

    const-class v1, Ljava/lang/Class;

    const-string v2, "getMethod"

    new-array v4, v7, [Ljava/lang/Class;

    aput-object v0, v4, v5

    const-class v0, [Ljava/lang/Class;

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/api/loader/Reflect$a;->Zm:Ljava/lang/reflect/Method;

    const-class v0, Ljava/lang/Class;

    const-string v1, "getMethods"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/api/loader/Reflect$a;->Zn:Ljava/lang/reflect/Method;

    const-class v0, Ljava/lang/Class;

    const-string v1, "getConstructor"

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/api/loader/Reflect$a;->Zo:Ljava/lang/reflect/Method;

    const-class v0, Ljava/lang/Class;

    const-string v1, "getConstructors"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/api/loader/Reflect$a;->Zp:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/kwad/sdk/api/loader/Reflect$ReflectException;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/api/loader/Reflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static varargs a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/Reflect$a;->Zi:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/Reflect$a;->Ze:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/NoSuchFieldException;

    invoke-direct {p1}, Ljava/lang/NoSuchFieldException;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/NoSuchFieldException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/Reflect$a;->Zk:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/NoSuchFieldException;

    invoke-direct {p1}, Ljava/lang/NoSuchFieldException;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/NoSuchFieldException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public static varargs c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/Reflect$a;->Zg:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public static c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/Reflect$a;->Zh:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/kwad/sdk/api/loader/Reflect$ReflectException;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/loader/Reflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/Reflect$a;->Zm:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public static d(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/Reflect$a;->Zn:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/kwad/sdk/api/loader/Reflect$ReflectException;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/loader/Reflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/Reflect$a;->Zj:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/kwad/sdk/api/loader/Reflect$ReflectException;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/loader/Reflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/Reflect$a;->Zc:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0}, Ljava/lang/ClassNotFoundException;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/ClassNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method
