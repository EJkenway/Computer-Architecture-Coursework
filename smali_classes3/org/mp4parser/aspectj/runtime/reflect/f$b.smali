.class public Lorg/mp4parser/aspectj/runtime/reflect/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/aspectj/runtime/reflect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field public a:Ljava/lang/String;

.field public a:Lorg/mp4parser/aspectj/lang/Signature;

.field public a:Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/mp4parser/aspectj/runtime/reflect/f$b;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/mp4parser/aspectj/runtime/reflect/f$b;->a:Lorg/mp4parser/aspectj/lang/Signature;

    .line 4
    iput-object p4, p0, Lorg/mp4parser/aspectj/runtime/reflect/f$b;->a:Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;

    .line 5
    iput p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/f$b;->a:I

    return-void
.end method


# virtual methods
.method public a(Lorg/mp4parser/aspectj/runtime/reflect/k;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/f$b;->getKind()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/mp4parser/aspectj/runtime/reflect/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/f$b;->getSignature()Lorg/mp4parser/aspectj/lang/Signature;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;

    invoke-virtual {v1, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->q(Lorg/mp4parser/aspectj/runtime/reflect/k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/f$b;->a:I

    return v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/f$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Lorg/mp4parser/aspectj/lang/Signature;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/f$b;->a:Lorg/mp4parser/aspectj/lang/Signature;

    return-object v0
.end method

.method public getSourceLocation()Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/f$b;->a:Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;

    return-object v0
.end method

.method public final toLongString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->c:Lorg/mp4parser/aspectj/runtime/reflect/k;

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/runtime/reflect/f$b;->a(Lorg/mp4parser/aspectj/runtime/reflect/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toShortString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->a:Lorg/mp4parser/aspectj/runtime/reflect/k;

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/runtime/reflect/f$b;->a(Lorg/mp4parser/aspectj/runtime/reflect/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->b:Lorg/mp4parser/aspectj/runtime/reflect/k;

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/runtime/reflect/f$b;->a(Lorg/mp4parser/aspectj/runtime/reflect/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
