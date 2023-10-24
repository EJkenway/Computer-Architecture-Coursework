.class public final Lcom/google/common/reflect/Types;
.super Ljava/lang/Object;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/Types$c;,
        Lcom/google/common/reflect/Types$JavaVersion;,
        Lcom/google/common/reflect/Types$g;,
        Lcom/google/common/reflect/Types$e;,
        Lcom/google/common/reflect/Types$f;,
        Lcom/google/common/reflect/Types$d;,
        Lcom/google/common/reflect/Types$b;,
        Lcom/google/common/reflect/Types$ClassOwnership;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/g<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/base/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/reflect/Types$a;

    invoke-direct {v0}, Lcom/google/common/reflect/Types$a;-><init>()V

    sput-object v0, Lcom/google/common/reflect/Types;->a:Lcom/google/common/base/g;

    const-string v0, ", "

    .line 2
    invoke-static {v0}, Lcom/google/common/base/h;->e(Ljava/lang/String;)Lcom/google/common/base/h;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lcom/google/common/base/h;->g(Ljava/lang/String;)Lcom/google/common/base/h;

    move-result-object v0

    sput-object v0, Lcom/google/common/reflect/Types;->b:Lcom/google/common/base/h;

    return-void
.end method

.method public static synthetic a([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/reflect/Types;->f([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Collection;)[Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/reflect/Types;->p(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lcom/google/common/base/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/reflect/Types;->a:Lcom/google/common/base/g;

    return-object v0
.end method

.method public static synthetic d()Lcom/google/common/base/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/reflect/Types;->b:Lcom/google/common/base/h;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/reflect/Types;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static f([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Ljava/lang/Class;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Primitive type \'%s\' used as %s"

    invoke-static {v3, v4, v2, p1}, Lcom/google/common/base/l;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/base/Predicates;->a(Ljava/lang/Object;)Lcom/google/common/base/m;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Predicates;->c(Lcom/google/common/base/m;)Lcom/google/common/base/m;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/w;->b(Ljava/lang/Iterable;Lcom/google/common/base/m;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Class;
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    .line 2
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Wildcard cannot have more than one lower bounds."

    invoke-static {v1, v4}, Lcom/google/common/base/l;->e(ZLjava/lang/Object;)V

    .line 5
    array-length v1, v0

    if-ne v1, v3, :cond_1

    .line 6
    aget-object p0, v0, v2

    invoke-static {p0}, Lcom/google/common/reflect/Types;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/Types;->o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 8
    array-length v0, p0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-string v0, "Wildcard should have only one upper bound."

    invoke-static {v3, v0}, Lcom/google/common/base/l;->e(ZLjava/lang/Object;)V

    .line 9
    aget-object p0, p0, v2

    invoke-static {p0}, Lcom/google/common/reflect/Types;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/Types;->n(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->n:Lcom/google/common/reflect/Types$JavaVersion;

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/Types$JavaVersion;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljava/lang/reflect/GenericDeclaration;",
            ">(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "TD;>;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    if-nez v0, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/Object;

    aput-object v1, p2, v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/common/reflect/Types;->m(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs k(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/reflect/Types$d;

    sget-object v1, Lcom/google/common/reflect/Types$ClassOwnership;->i:Lcom/google/common/reflect/Types$ClassOwnership;

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/common/reflect/Types$ClassOwnership;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/common/reflect/Types$d;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static varargs l(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 2
    .param p0    # Ljava/lang/reflect/Type;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/google/common/reflect/Types;->k(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/google/common/base/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Owner type for unenclosed %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/l;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/google/common/reflect/Types$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/Types$d;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static m(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljava/lang/reflect/GenericDeclaration;",
            ">(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/reflect/Types$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/Types$e;-><init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    .line 2
    const-class p0, Ljava/lang/reflect/TypeVariable;

    new-instance p1, Lcom/google/common/reflect/Types$f;

    invoke-direct {p1, v0}, Lcom/google/common/reflect/Types$f;-><init>(Lcom/google/common/reflect/Types$e;)V

    .line 3
    invoke-static {p0, p1}, Lcom/google/common/reflect/c;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    return-object p0
.end method

.method public static n(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/reflect/Types$g;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    aput-object p0, v3, v1

    invoke-direct {v0, v2, v3}, Lcom/google/common/reflect/Types$g;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/reflect/Types$g;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-array p0, v1, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    aput-object v1, p0, v3

    invoke-direct {v0, v2, p0}, Lcom/google/common/reflect/Types$g;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static p(Ljava/util/Collection;)[Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Type;",
            ">;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public static q(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
