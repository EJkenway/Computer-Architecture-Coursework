.class public Lorg/mp4parser/aspectj/runtime/reflect/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;


# instance fields
.field public a:I

.field public a:Ljava/lang/Class;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/j;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lorg/mp4parser/aspectj/runtime/reflect/j;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/mp4parser/aspectj/runtime/reflect/j;->a:I

    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLine()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/j;->a:I

    return v0
.end method

.method public getWithinType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/j;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/j;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/j;->getLine()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
