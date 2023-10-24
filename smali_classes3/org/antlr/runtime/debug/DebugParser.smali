.class public Lorg/antlr/runtime/debug/DebugParser;
.super Lorg/antlr/runtime/Parser;
.source "SourceFile"


# instance fields
.field public a:Lorg/antlr/runtime/debug/DebugEventListener;

.field public a:Z


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/RecognizerSharedState;)V
    .locals 2

    .line 5
    instance-of v0, p1, Lorg/antlr/runtime/debug/DebugTokenStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/antlr/runtime/debug/DebugTokenStream;

    invoke-direct {v0, p1, v1}, Lorg/antlr/runtime/debug/DebugTokenStream;-><init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/debug/DebugEventListener;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/antlr/runtime/Parser;-><init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/RecognizerSharedState;)V

    .line 6
    iput-object v1, p0, Lorg/antlr/runtime/debug/DebugParser;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/antlr/runtime/debug/DebugParser;->a:Z

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/debug/DebugEventListener;)V
    .locals 1

    .line 8
    instance-of v0, p1, Lorg/antlr/runtime/debug/DebugTokenStream;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/antlr/runtime/debug/DebugTokenStream;

    invoke-direct {v0, p1, p2}, Lorg/antlr/runtime/debug/DebugTokenStream;-><init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/debug/DebugEventListener;)V

    move-object p1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/antlr/runtime/debug/DebugParser;-><init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/debug/DebugEventListener;Lorg/antlr/runtime/RecognizerSharedState;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/debug/DebugEventListener;Lorg/antlr/runtime/RecognizerSharedState;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/antlr/runtime/debug/DebugTokenStream;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/antlr/runtime/debug/DebugTokenStream;

    invoke-direct {v0, p1, p2}, Lorg/antlr/runtime/debug/DebugTokenStream;-><init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/debug/DebugEventListener;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1, p3}, Lorg/antlr/runtime/Parser;-><init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/RecognizerSharedState;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/antlr/runtime/debug/DebugParser;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/antlr/runtime/debug/DebugParser;->a:Z

    .line 4
    invoke-virtual {p0, p2}, Lorg/antlr/runtime/debug/DebugParser;->V(Lorg/antlr/runtime/debug/DebugEventListener;)V

    return-void
.end method


# virtual methods
.method public H(Lorg/antlr/runtime/RecognitionException;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugParser;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->recognitionException(Lorg/antlr/runtime/RecognitionException;)V

    return-void
.end method

.method public R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugParser;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->beginBacktrack(I)V

    return-void
.end method

.method public S(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugParser;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1, p2}, Lorg/antlr/runtime/debug/DebugEventListener;->endBacktrack(IZ)V

    return-void
.end method

.method public T()Lorg/antlr/runtime/debug/DebugEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugParser;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    return-object v0
.end method

.method public U(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public V(Lorg/antlr/runtime/debug/DebugEventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    instance-of v1, v0, Lorg/antlr/runtime/debug/DebugTokenStream;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lorg/antlr/runtime/debug/DebugTokenStream;

    invoke-virtual {v0, p1}, Lorg/antlr/runtime/debug/DebugTokenStream;->b(Lorg/antlr/runtime/debug/DebugEventListener;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/antlr/runtime/debug/DebugParser;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugParser;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0}, Lorg/antlr/runtime/debug/DebugEventListener;->beginResync()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugParser;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0}, Lorg/antlr/runtime/debug/DebugEventListener;->endResync()V

    return-void
.end method
