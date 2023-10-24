.class public final Lcom/squareup/javapoet/CodeBlock$CodeBlockJoiner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/javapoet/CodeBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeBlockJoiner"
.end annotation


# instance fields
.field private final builder:Lcom/squareup/javapoet/CodeBlock$Builder;

.field private final delimiter:Ljava/lang/String;

.field private first:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/javapoet/CodeBlock$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/javapoet/CodeBlock$CodeBlockJoiner;->first:Z

    .line 3
    iput-object p1, p0, Lcom/squareup/javapoet/CodeBlock$CodeBlockJoiner;->delimiter:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/squareup/javapoet/CodeBlock$CodeBlockJoiner;->builder:Lcom/squareup/javapoet/CodeBlock$Builder;

    return-void
.end method


# virtual methods
.method public add(Lcom/squareup/javapoet/CodeBlock;)Lcom/squareup/javapoet/CodeBlock$CodeBlockJoiner;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/squareup/javapoet/CodeBlock$CodeBlockJoiner;->first:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/javapoet/CodeBlock$CodeBlockJoiner;->builder:Lcom/squareup/javapoet/CodeBlock$Builder;

    iget-object v2, p0, Lcom/squareup/javapoet/CodeBlock$CodeBlockJoiner;->delimiter:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/squareup/javapoet/CodeBlock$CodeBlockJoiner;->first:Z

    .line 4
    iget-object v0, p0, Lcom/squareup/javapoet/CodeBlock$CodeBlockJoiner;->builder:Lcom/squareup/javapoet/CodeBlock$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/javapoet/CodeBlock$Builder;->add(Lcom/squareup/javapoet/CodeBlock;)Lcom/squareup/javapoet/CodeBlock$Builder;

    return-object p0
.end method

.method public join()Lcom/squareup/javapoet/CodeBlock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/CodeBlock$CodeBlockJoiner;->builder:Lcom/squareup/javapoet/CodeBlock$Builder;

    invoke-virtual {v0}, Lcom/squareup/javapoet/CodeBlock$Builder;->build()Lcom/squareup/javapoet/CodeBlock;

    move-result-object v0

    return-object v0
.end method

.method public merge(Lcom/squareup/javapoet/CodeBlock$CodeBlockJoiner;)Lcom/squareup/javapoet/CodeBlock$CodeBlockJoiner;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/squareup/javapoet/CodeBlock$CodeBlockJoiner;->builder:Lcom/squareup/javapoet/CodeBlock$Builder;

    invoke-virtual {p1}, Lcom/squareup/javapoet/CodeBlock$Builder;->build()Lcom/squareup/javapoet/CodeBlock;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/squareup/javapoet/CodeBlock;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/javapoet/CodeBlock$CodeBlockJoiner;->add(Lcom/squareup/javapoet/CodeBlock;)Lcom/squareup/javapoet/CodeBlock$CodeBlockJoiner;

    :cond_0
    return-object p0
.end method
