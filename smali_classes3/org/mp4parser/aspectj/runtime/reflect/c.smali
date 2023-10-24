.class public abstract Lorg/mp4parser/aspectj/runtime/reflect/c;
.super Lorg/mp4parser/aspectj/runtime/reflect/h;
.source "SourceFile"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/CodeSignature;


# instance fields
.field public b:[Ljava/lang/Class;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/mp4parser/aspectj/runtime/reflect/h;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 2
    iput-object p4, p0, Lorg/mp4parser/aspectj/runtime/reflect/c;->b:[Ljava/lang/Class;

    .line 3
    iput-object p5, p0, Lorg/mp4parser/aspectj/runtime/reflect/c;->b:[Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lorg/mp4parser/aspectj/runtime/reflect/c;->c:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getExceptionTypes()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/c;->c:[Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->i(I)[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/c;->c:[Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/c;->c:[Ljava/lang/Class;

    return-object v0
.end method

.method public getParameterNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/c;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->g(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/c;->b:[Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/c;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getParameterTypes()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/c;->b:[Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->i(I)[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/c;->b:[Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/c;->b:[Ljava/lang/Class;

    return-object v0
.end method
