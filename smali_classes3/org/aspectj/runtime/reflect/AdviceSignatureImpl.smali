.class public Lorg/aspectj/runtime/reflect/AdviceSignatureImpl;
.super Lorg/aspectj/runtime/reflect/CodeSignatureImpl;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/AdviceSignature;


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field public returnType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/aspectj/runtime/reflect/CodeSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/aspectj/runtime/reflect/AdviceSignatureImpl;->a:Ljava/lang/reflect/Method;

    .line 3
    iput-object p7, p0, Lorg/aspectj/runtime/reflect/AdviceSignatureImpl;->returnType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/aspectj/runtime/reflect/CodeSignatureImpl;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/aspectj/runtime/reflect/AdviceSignatureImpl;->a:Ljava/lang/reflect/Method;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x24

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "$"

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "before"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "after"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "around"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return-object v1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public createToString(Lorg/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-boolean v1, p1, Lorg/aspectj/runtime/reflect/StringMaker;->includeArgs:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/aspectj/runtime/reflect/AdviceSignatureImpl;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/aspectj/runtime/reflect/StringMaker;->makeTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    :cond_0
    iget-boolean v1, p1, Lorg/aspectj/runtime/reflect/StringMaker;->includeArgs:Z

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/aspectj/runtime/reflect/SignatureImpl;->getDeclaringType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lorg/aspectj/runtime/reflect/SignatureImpl;->getDeclaringTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/aspectj/runtime/reflect/StringMaker;->makePrimaryTypeName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lorg/aspectj/runtime/reflect/SignatureImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/aspectj/runtime/reflect/AdviceSignatureImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0}, Lorg/aspectj/runtime/reflect/CodeSignatureImpl;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/aspectj/runtime/reflect/StringMaker;->addSignature(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p0}, Lorg/aspectj/runtime/reflect/CodeSignatureImpl;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/aspectj/runtime/reflect/StringMaker;->addThrows(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAdvice()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/AdviceSignatureImpl;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/aspectj/runtime/reflect/SignatureImpl;->getDeclaringType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lorg/aspectj/runtime/reflect/SignatureImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/aspectj/runtime/reflect/CodeSignatureImpl;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/runtime/reflect/AdviceSignatureImpl;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/AdviceSignatureImpl;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getReturnType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/AdviceSignatureImpl;->returnType:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/reflect/SignatureImpl;->extractType(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/runtime/reflect/AdviceSignatureImpl;->returnType:Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/AdviceSignatureImpl;->returnType:Ljava/lang/Class;

    return-object v0
.end method
