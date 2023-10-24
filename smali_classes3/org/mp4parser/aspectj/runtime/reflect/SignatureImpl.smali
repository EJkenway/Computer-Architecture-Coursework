.class public abstract Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/Signature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$a;,
        Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$Cache;
    }
.end annotation


# static fields
.field public static final a:C = '-'

.field public static final a:Ljava/lang/String; = ":"

.field private static a:Z = true

.field public static a:[Ljava/lang/Class;

.field public static a:[Ljava/lang/String;


# instance fields
.field public a:I

.field public a:Ljava/lang/Class;

.field public a:Ljava/lang/ClassLoader;

.field public a:Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$Cache;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sput-object v1, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    .line 2
    sput-object v0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a:Ljava/lang/ClassLoader;

    .line 4
    iput p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a:I

    .line 5
    iput-object p2, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a:Ljava/lang/ClassLoader;

    .line 10
    iput-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->d:Ljava/lang/String;

    return-void
.end method

.method private k()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a:Ljava/lang/ClassLoader;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a:Z

    return v0
.end method

.method public static n(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    const-string v1, ", "

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->j(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    const-string v1, ", "

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    return-void
.end method

.method public abstract d(Lorg/mp4parser/aspectj/runtime/reflect/k;)Ljava/lang/String;
.end method

.method public e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->f(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->d:Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-lez p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 2
    iget-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(I)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    .line 4
    new-array v1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getDeclaringType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->h(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a:Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public getDeclaringTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->getDeclaringType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getModifiers()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->e(I)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a:I

    .line 2
    :cond_0
    iget v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->b:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->k()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public i(I)[Ljava/lang/Class;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    .line 4
    new-array v1, p1, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->k()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "ANONYMOUS"

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->j(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method public o(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "ANONYMOUS"

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Lorg/mp4parser/aspectj/runtime/reflect/k;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a:Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$Cache;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$a;

    invoke-direct {v0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$a;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a:Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a:Z

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p1, Lorg/mp4parser/aspectj/runtime/reflect/k;->a:I

    invoke-interface {v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$Cache;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->d(Lorg/mp4parser/aspectj/runtime/reflect/k;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    sget-boolean v1, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a:Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$Cache;

    iget p1, p1, Lorg/mp4parser/aspectj/runtime/reflect/k;->a:I

    invoke-interface {v1, p1, v0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$Cache;->set(ILjava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final toLongString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->c:Lorg/mp4parser/aspectj/runtime/reflect/k;

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->q(Lorg/mp4parser/aspectj/runtime/reflect/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toShortString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->a:Lorg/mp4parser/aspectj/runtime/reflect/k;

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->q(Lorg/mp4parser/aspectj/runtime/reflect/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->b:Lorg/mp4parser/aspectj/runtime/reflect/k;

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->q(Lorg/mp4parser/aspectj/runtime/reflect/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
