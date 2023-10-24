.class public Lorg/antlr/v4/tool/LabelElementPair;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tokenTypeForTokens:Lorg/antlr/runtime/BitSet;


# instance fields
.field public a:Lorg/antlr/v4/tool/LabelType;

.field public a:Lorg/antlr/v4/tool/ast/GrammarAST;

.field public b:Lorg/antlr/v4/tool/ast/GrammarAST;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/antlr/runtime/BitSet;

    invoke-direct {v0}, Lorg/antlr/runtime/BitSet;-><init>()V

    sput-object v0, Lorg/antlr/v4/tool/LabelElementPair;->tokenTypeForTokens:Lorg/antlr/runtime/BitSet;

    const/16 v1, 0x42

    .line 2
    invoke-virtual {v0, v1}, Lorg/antlr/runtime/BitSet;->add(I)V

    const/16 v1, 0x3e

    .line 3
    invoke-virtual {v0, v1}, Lorg/antlr/runtime/BitSet;->add(I)V

    const/16 v1, 0x63

    .line 4
    invoke-virtual {v0, v1}, Lorg/antlr/runtime/BitSet;->add(I)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 3
    iput-object p3, p0, Lorg/antlr/v4/tool/LabelElementPair;->b:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    sget-object p2, Lorg/antlr/v4/tool/LabelElementPair;->tokenTypeForTokens:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p3, p2}, Lorg/antlr/v4/tool/ast/GrammarAST;->t(Lorg/antlr/runtime/BitSet;)Lorg/antlr/runtime/tree/CommonTree;

    move-result-object p2

    const/16 v0, 0xa

    if-eqz p2, :cond_1

    if-ne p4, v0, :cond_0

    .line 5
    sget-object p2, Lorg/antlr/v4/tool/LabelType;->TOKEN_LABEL:Lorg/antlr/v4/tool/LabelType;

    iput-object p2, p0, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/LabelType;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lorg/antlr/v4/tool/LabelType;->TOKEN_LIST_LABEL:Lorg/antlr/v4/tool/LabelType;

    iput-object p2, p0, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/LabelType;

    goto :goto_0

    :cond_1
    const/16 p2, 0x39

    .line 7
    invoke-virtual {p3, p2}, Lorg/antlr/v4/tool/ast/GrammarAST;->s(I)Lorg/antlr/runtime/tree/CommonTree;

    move-result-object p2

    if-eqz p2, :cond_3

    if-ne p4, v0, :cond_2

    .line 8
    sget-object p2, Lorg/antlr/v4/tool/LabelType;->RULE_LABEL:Lorg/antlr/v4/tool/LabelType;

    iput-object p2, p0, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/LabelType;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p2, Lorg/antlr/v4/tool/LabelType;->RULE_LIST_LABEL:Lorg/antlr/v4/tool/LabelType;

    iput-object p2, p0, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/LabelType;

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lorg/antlr/v4/tool/Grammar;->f0()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x3e

    .line 11
    invoke-virtual {p3, p1}, Lorg/antlr/v4/tool/ast/GrammarAST;->s(I)Lorg/antlr/runtime/tree/CommonTree;

    move-result-object p1

    if-eqz p1, :cond_4

    if-ne p4, v0, :cond_4

    .line 12
    sget-object p1, Lorg/antlr/v4/tool/LabelType;->LEXER_STRING_LABEL:Lorg/antlr/v4/tool/LabelType;

    iput-object p1, p0, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/LabelType;

    :cond_4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/LabelType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/v4/tool/LabelElementPair;->b:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
