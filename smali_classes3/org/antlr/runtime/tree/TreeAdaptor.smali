.class public interface abstract Lorg/antlr/runtime/tree/TreeAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addChild(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract becomeRoot(Lorg/antlr/runtime/Token;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract create(ILjava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract create(ILorg/antlr/runtime/Token;)Ljava/lang/Object;
.end method

.method public abstract create(ILorg/antlr/runtime/Token;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;
.end method

.method public abstract deleteChild(Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public abstract dupNode(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract dupTree(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;
.end method

.method public abstract getChild(Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public abstract getChildCount(Ljava/lang/Object;)I
.end method

.method public abstract getChildIndex(Ljava/lang/Object;)I
.end method

.method public abstract getParent(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getText(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getToken(Ljava/lang/Object;)Lorg/antlr/runtime/Token;
.end method

.method public abstract getTokenStartIndex(Ljava/lang/Object;)I
.end method

.method public abstract getTokenStopIndex(Ljava/lang/Object;)I
.end method

.method public abstract getType(Ljava/lang/Object;)I
.end method

.method public abstract getUniqueID(Ljava/lang/Object;)I
.end method

.method public abstract isNil(Ljava/lang/Object;)Z
.end method

.method public abstract nil()Ljava/lang/Object;
.end method

.method public abstract replaceChildren(Ljava/lang/Object;IILjava/lang/Object;)V
.end method

.method public abstract rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract setChild(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract setChildIndex(Ljava/lang/Object;I)V
.end method

.method public abstract setParent(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract setText(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
.end method

.method public abstract setType(Ljava/lang/Object;I)V
.end method
