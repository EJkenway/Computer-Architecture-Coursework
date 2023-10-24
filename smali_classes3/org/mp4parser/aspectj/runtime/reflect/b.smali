.class public Lorg/mp4parser/aspectj/runtime/reflect/b;
.super Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;
.source "SourceFile"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/CatchClauseSignature;


# instance fields
.field public b:Ljava/lang/Class;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "catch"

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lorg/mp4parser/aspectj/runtime/reflect/b;->b:Ljava/lang/Class;

    .line 3
    iput-object p3, p0, Lorg/mp4parser/aspectj/runtime/reflect/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Lorg/mp4parser/aspectj/runtime/reflect/k;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "catch("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/b;->getParameterType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/mp4parser/aspectj/runtime/reflect/k;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParameterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/b;->e:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/b;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->h(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/b;->b:Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/b;->b:Ljava/lang/Class;

    return-object v0
.end method
