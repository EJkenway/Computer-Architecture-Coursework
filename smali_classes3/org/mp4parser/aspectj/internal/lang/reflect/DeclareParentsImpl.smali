.class public Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareParentsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/DeclareParents;


# instance fields
.field private a:Ljava/lang/String;

.field private a:Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field

.field private a:Lorg/mp4parser/aspectj/lang/reflect/TypePattern;

.field private a:Z

.field private a:[Ljava/lang/reflect/Type;

.field private b:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLorg/mp4parser/aspectj/lang/reflect/AjType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareParentsImpl;->b:Z

    .line 3
    new-instance v0, Lorg/mp4parser/aspectj/internal/lang/reflect/TypePatternImpl;

    invoke-direct {v0, p1}, Lorg/mp4parser/aspectj/internal/lang/reflect/TypePatternImpl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareParentsImpl;->a:Lorg/mp4parser/aspectj/lang/reflect/TypePattern;

    .line 4
    iput-boolean p3, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareParentsImpl;->a:Z

    .line 5
    iput-object p4, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareParentsImpl;->a:Lorg/mp4parser/aspectj/lang/reflect/AjType;

    .line 6
    iput-object p2, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareParentsImpl;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-interface {p4}, Lorg/mp4parser/aspectj/lang/reflect/AjType;->getJavaClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/mp4parser/aspectj/internal/lang/reflect/StringToType;->a(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareParentsImpl;->a:[Ljava/lang/reflect/Type;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareParentsImpl;->b:Z

    .line 9
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareParentsImpl;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getDeclaringType()Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareParentsImpl;->a:Lorg/mp4parser/aspectj/lang/reflect/AjType;

    return-object v0
.end method

.method public getParentTypes()[Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareParentsImpl;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareParentsImpl;->a:[Ljava/lang/reflect/Type;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareParentsImpl;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTargetTypesPattern()Lorg/mp4parser/aspectj/lang/reflect/TypePattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareParentsImpl;->a:Lorg/mp4parser/aspectj/lang/reflect/TypePattern;

    return-object v0
.end method

.method public isExtends()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareParentsImpl;->a:Z

    return v0
.end method

.method public isImplements()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareParentsImpl;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "declare parents : "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareParentsImpl;->getTargetTypesPattern()Lorg/mp4parser/aspectj/lang/reflect/TypePattern;

    move-result-object v1

    invoke-interface {v1}, Lorg/mp4parser/aspectj/lang/reflect/TypePattern;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareParentsImpl;->isExtends()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " extends "

    goto :goto_0

    :cond_0
    const-string v1, " implements "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareParentsImpl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
