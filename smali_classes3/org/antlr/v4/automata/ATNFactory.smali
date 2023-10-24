.class public interface abstract Lorg/antlr/v4/automata/ATNFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/v4/automata/ATNFactory$Handle;
    }
.end annotation


# virtual methods
.method public abstract action(Ljava/lang/String;)Lorg/antlr/v4/automata/ATNFactory$Handle;
.end method

.method public abstract action(Lorg/antlr/v4/tool/ast/ActionAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
.end method

.method public abstract alt(Ljava/util/List;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/antlr/v4/automata/ATNFactory$Handle;",
            ">;)",
            "Lorg/antlr/v4/automata/ATNFactory$Handle;"
        }
    .end annotation
.end method

.method public abstract block(Lorg/antlr/v4/tool/ast/BlockAST;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/BlockAST;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/automata/ATNFactory$Handle;",
            ">;)",
            "Lorg/antlr/v4/automata/ATNFactory$Handle;"
        }
    .end annotation
.end method

.method public abstract charSetLiteral(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
.end method

.method public abstract createATN()Lorg/antlr/v4/runtime/atn/ATN;
.end method

.method public abstract epsilon(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
.end method

.method public abstract label(Lorg/antlr/v4/automata/ATNFactory$Handle;)Lorg/antlr/v4/automata/ATNFactory$Handle;
.end method

.method public abstract lexerAltCommands(Lorg/antlr/v4/automata/ATNFactory$Handle;Lorg/antlr/v4/automata/ATNFactory$Handle;)Lorg/antlr/v4/automata/ATNFactory$Handle;
.end method

.method public abstract lexerCallCommand(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
.end method

.method public abstract lexerCommand(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
.end method

.method public abstract listLabel(Lorg/antlr/v4/automata/ATNFactory$Handle;)Lorg/antlr/v4/automata/ATNFactory$Handle;
.end method

.method public abstract newState()Lorg/antlr/v4/runtime/atn/ATNState;
.end method

.method public abstract optional(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/automata/ATNFactory$Handle;)Lorg/antlr/v4/automata/ATNFactory$Handle;
.end method

.method public abstract plus(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/automata/ATNFactory$Handle;)Lorg/antlr/v4/automata/ATNFactory$Handle;
.end method

.method public abstract range(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
.end method

.method public abstract rule(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/lang/String;Lorg/antlr/v4/automata/ATNFactory$Handle;)Lorg/antlr/v4/automata/ATNFactory$Handle;
.end method

.method public abstract ruleRef(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
.end method

.method public abstract sempred(Lorg/antlr/v4/tool/ast/PredAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
.end method

.method public abstract set(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;Z)Lorg/antlr/v4/automata/ATNFactory$Handle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;Z)",
            "Lorg/antlr/v4/automata/ATNFactory$Handle;"
        }
    .end annotation
.end method

.method public abstract setCurrentOuterAlt(I)V
.end method

.method public abstract setCurrentRuleName(Ljava/lang/String;)V
.end method

.method public abstract star(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/automata/ATNFactory$Handle;)Lorg/antlr/v4/automata/ATNFactory$Handle;
.end method

.method public abstract stringLiteral(Lorg/antlr/v4/tool/ast/TerminalAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
.end method

.method public abstract tokenRef(Lorg/antlr/v4/tool/ast/TerminalAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
.end method

.method public abstract wildcard(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/automata/ATNFactory$Handle;
.end method
