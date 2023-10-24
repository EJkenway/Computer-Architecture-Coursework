.class public Lorg/antlr/runtime/debug/DebugEventRepeater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/runtime/debug/DebugEventListener;


# instance fields
.field public a:Lorg/antlr/runtime/debug/DebugEventListener;


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/debug/DebugEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    return-void
.end method


# virtual methods
.method public LT(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1, p2}, Lorg/antlr/runtime/debug/DebugEventListener;->LT(ILjava/lang/Object;)V

    return-void
.end method

.method public LT(ILorg/antlr/runtime/Token;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1, p2}, Lorg/antlr/runtime/debug/DebugEventListener;->LT(ILorg/antlr/runtime/Token;)V

    return-void
.end method

.method public addChild(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1, p2}, Lorg/antlr/runtime/debug/DebugEventListener;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1, p2}, Lorg/antlr/runtime/debug/DebugEventListener;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public beginBacktrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->beginBacktrack(I)V

    return-void
.end method

.method public beginResync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0}, Lorg/antlr/runtime/debug/DebugEventListener;->beginResync()V

    return-void
.end method

.method public commence()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0}, Lorg/antlr/runtime/debug/DebugEventListener;->commence()V

    return-void
.end method

.method public consumeHiddenToken(Lorg/antlr/runtime/Token;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->consumeHiddenToken(Lorg/antlr/runtime/Token;)V

    return-void
.end method

.method public consumeNode(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->consumeNode(Ljava/lang/Object;)V

    return-void
.end method

.method public consumeToken(Lorg/antlr/runtime/Token;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->consumeToken(Lorg/antlr/runtime/Token;)V

    return-void
.end method

.method public createNode(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->createNode(Ljava/lang/Object;)V

    return-void
.end method

.method public createNode(Ljava/lang/Object;Lorg/antlr/runtime/Token;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1, p2}, Lorg/antlr/runtime/debug/DebugEventListener;->createNode(Ljava/lang/Object;Lorg/antlr/runtime/Token;)V

    return-void
.end method

.method public endBacktrack(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1, p2}, Lorg/antlr/runtime/debug/DebugEventListener;->endBacktrack(IZ)V

    return-void
.end method

.method public endResync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0}, Lorg/antlr/runtime/debug/DebugEventListener;->endResync()V

    return-void
.end method

.method public enterAlt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->enterAlt(I)V

    return-void
.end method

.method public enterDecision(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1, p2}, Lorg/antlr/runtime/debug/DebugEventListener;->enterDecision(IZ)V

    return-void
.end method

.method public enterRule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1, p2}, Lorg/antlr/runtime/debug/DebugEventListener;->enterRule(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enterSubRule(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->enterSubRule(I)V

    return-void
.end method

.method public errorNode(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->errorNode(Ljava/lang/Object;)V

    return-void
.end method

.method public exitDecision(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->exitDecision(I)V

    return-void
.end method

.method public exitRule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1, p2}, Lorg/antlr/runtime/debug/DebugEventListener;->exitRule(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public exitSubRule(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->exitSubRule(I)V

    return-void
.end method

.method public location(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1, p2}, Lorg/antlr/runtime/debug/DebugEventListener;->location(II)V

    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->mark(I)V

    return-void
.end method

.method public nilNode(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->nilNode(Ljava/lang/Object;)V

    return-void
.end method

.method public recognitionException(Lorg/antlr/runtime/RecognitionException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->recognitionException(Lorg/antlr/runtime/RecognitionException;)V

    return-void
.end method

.method public rewind()V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0}, Lorg/antlr/runtime/debug/DebugEventListener;->rewind()V

    return-void
.end method

.method public rewind(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->rewind(I)V

    return-void
.end method

.method public semanticPredicate(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1, p2}, Lorg/antlr/runtime/debug/DebugEventListener;->semanticPredicate(ZLjava/lang/String;)V

    return-void
.end method

.method public setTokenBoundaries(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1, p2, p3}, Lorg/antlr/runtime/debug/DebugEventListener;->setTokenBoundaries(Ljava/lang/Object;II)V

    return-void
.end method

.method public terminate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventRepeater;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0}, Lorg/antlr/runtime/debug/DebugEventListener;->terminate()V

    return-void
.end method
