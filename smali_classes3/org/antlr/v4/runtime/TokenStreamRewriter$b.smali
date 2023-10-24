.class public Lorg/antlr/v4/runtime/TokenStreamRewriter$b;
.super Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/runtime/TokenStreamRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lorg/antlr/v4/runtime/TokenStreamRewriter;

.field public c:I


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/TokenStreamRewriter;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter$b;->b:Lorg/antlr/v4/runtime/TokenStreamRewriter;

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;-><init>(Lorg/antlr/v4/runtime/TokenStreamRewriter;ILjava/lang/Object;)V

    .line 3
    iput p3, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter$b;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget p1, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter$b;->c:I

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->a:Ljava/lang/Object;

    const-string v1, ".."

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<DeleteOp@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter$b;->b:Lorg/antlr/v4/runtime/TokenStreamRewriter;

    iget-object v2, v2, Lorg/antlr/v4/runtime/TokenStreamRewriter;->a:Lorg/antlr/v4/runtime/TokenStream;

    iget v3, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->b:I

    invoke-interface {v2, v3}, Lorg/antlr/v4/runtime/TokenStream;->get(I)Lorg/antlr/v4/runtime/Token;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter$b;->b:Lorg/antlr/v4/runtime/TokenStreamRewriter;

    iget-object v1, v1, Lorg/antlr/v4/runtime/TokenStreamRewriter;->a:Lorg/antlr/v4/runtime/TokenStream;

    iget v2, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter$b;->c:I

    invoke-interface {v1, v2}, Lorg/antlr/v4/runtime/TokenStream;->get(I)Lorg/antlr/v4/runtime/Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<ReplaceOp@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter$b;->b:Lorg/antlr/v4/runtime/TokenStreamRewriter;

    iget-object v2, v2, Lorg/antlr/v4/runtime/TokenStreamRewriter;->a:Lorg/antlr/v4/runtime/TokenStream;

    iget v3, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->b:I

    invoke-interface {v2, v3}, Lorg/antlr/v4/runtime/TokenStream;->get(I)Lorg/antlr/v4/runtime/Token;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter$b;->b:Lorg/antlr/v4/runtime/TokenStreamRewriter;

    iget-object v1, v1, Lorg/antlr/v4/runtime/TokenStreamRewriter;->a:Lorg/antlr/v4/runtime/TokenStream;

    iget v2, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter$b;->c:I

    invoke-interface {v1, v2}, Lorg/antlr/v4/runtime/TokenStream;->get(I)Lorg/antlr/v4/runtime/Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
