.class public interface abstract Lorg/antlr/runtime/debug/DebugEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FALSE:I = 0x0

.field public static final PROTOCOL_VERSION:Ljava/lang/String; = "2"

.field public static final TRUE:I = 0x1


# virtual methods
.method public abstract LT(ILjava/lang/Object;)V
.end method

.method public abstract LT(ILorg/antlr/runtime/Token;)V
.end method

.method public abstract addChild(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract beginBacktrack(I)V
.end method

.method public abstract beginResync()V
.end method

.method public abstract commence()V
.end method

.method public abstract consumeHiddenToken(Lorg/antlr/runtime/Token;)V
.end method

.method public abstract consumeNode(Ljava/lang/Object;)V
.end method

.method public abstract consumeToken(Lorg/antlr/runtime/Token;)V
.end method

.method public abstract createNode(Ljava/lang/Object;)V
.end method

.method public abstract createNode(Ljava/lang/Object;Lorg/antlr/runtime/Token;)V
.end method

.method public abstract endBacktrack(IZ)V
.end method

.method public abstract endResync()V
.end method

.method public abstract enterAlt(I)V
.end method

.method public abstract enterDecision(IZ)V
.end method

.method public abstract enterRule(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract enterSubRule(I)V
.end method

.method public abstract errorNode(Ljava/lang/Object;)V
.end method

.method public abstract exitDecision(I)V
.end method

.method public abstract exitRule(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract exitSubRule(I)V
.end method

.method public abstract location(II)V
.end method

.method public abstract mark(I)V
.end method

.method public abstract nilNode(Ljava/lang/Object;)V
.end method

.method public abstract recognitionException(Lorg/antlr/runtime/RecognitionException;)V
.end method

.method public abstract rewind()V
.end method

.method public abstract rewind(I)V
.end method

.method public abstract semanticPredicate(ZLjava/lang/String;)V
.end method

.method public abstract setTokenBoundaries(Ljava/lang/Object;II)V
.end method

.method public abstract terminate()V
.end method
