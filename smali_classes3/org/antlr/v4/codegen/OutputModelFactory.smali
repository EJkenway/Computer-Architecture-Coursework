.class public interface abstract Lorg/antlr/v4/codegen/OutputModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract action(Lorg/antlr/v4/tool/ast/ActionAST;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/ActionAST;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract alternative(Lorg/antlr/v4/tool/Alternative;Z)Lorg/antlr/v4/codegen/model/CodeBlockForAlt;
.end method

.method public abstract epsilon(Lorg/antlr/v4/tool/Alternative;Z)Lorg/antlr/v4/codegen/model/CodeBlockForAlt;
.end method

.method public abstract finishAlternative(Lorg/antlr/v4/codegen/model/CodeBlockForAlt;Ljava/util/List;)Lorg/antlr/v4/codegen/model/CodeBlockForAlt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/codegen/model/CodeBlockForAlt;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;)",
            "Lorg/antlr/v4/codegen/model/CodeBlockForAlt;"
        }
    .end annotation
.end method

.method public abstract getChoiceBlock(Lorg/antlr/v4/tool/ast/BlockAST;Ljava/util/List;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/codegen/model/Choice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/BlockAST;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/CodeBlockForAlt;",
            ">;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ")",
            "Lorg/antlr/v4/codegen/model/Choice;"
        }
    .end annotation
.end method

.method public abstract getCodeBlockLevel()I
.end method

.method public abstract getComplexChoiceBlock(Lorg/antlr/v4/tool/ast/BlockAST;Ljava/util/List;)Lorg/antlr/v4/codegen/model/Choice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/BlockAST;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/CodeBlockForAlt;",
            ">;)",
            "Lorg/antlr/v4/codegen/model/Choice;"
        }
    .end annotation
.end method

.method public abstract getComplexEBNFBlock(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)Lorg/antlr/v4/codegen/model/Choice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/CodeBlockForAlt;",
            ">;)",
            "Lorg/antlr/v4/codegen/model/Choice;"
        }
    .end annotation
.end method

.method public abstract getController()Lorg/antlr/v4/codegen/OutputModelController;
.end method

.method public abstract getCurrentBlock()Lorg/antlr/v4/codegen/model/decl/CodeBlock;
.end method

.method public abstract getCurrentOuterMostAlt()Lorg/antlr/v4/tool/Alternative;
.end method

.method public abstract getCurrentOuterMostAlternativeBlock()Lorg/antlr/v4/codegen/model/CodeBlockForOuterMostAlt;
.end method

.method public abstract getCurrentRuleFunction()Lorg/antlr/v4/codegen/model/RuleFunction;
.end method

.method public abstract getEBNFBlock(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)Lorg/antlr/v4/codegen/model/Choice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/CodeBlockForAlt;",
            ">;)",
            "Lorg/antlr/v4/codegen/model/Choice;"
        }
    .end annotation
.end method

.method public abstract getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;
.end method

.method public abstract getGrammar()Lorg/antlr/v4/tool/Grammar;
.end method

.method public abstract getLL1ChoiceBlock(Lorg/antlr/v4/tool/ast/BlockAST;Ljava/util/List;)Lorg/antlr/v4/codegen/model/Choice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/BlockAST;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/CodeBlockForAlt;",
            ">;)",
            "Lorg/antlr/v4/codegen/model/Choice;"
        }
    .end annotation
.end method

.method public abstract getLL1EBNFBlock(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)Lorg/antlr/v4/codegen/model/Choice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/CodeBlockForAlt;",
            ">;)",
            "Lorg/antlr/v4/codegen/model/Choice;"
        }
    .end annotation
.end method

.method public abstract getLL1Test(Lorg/antlr/v4/runtime/misc/IntervalSet;Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/misc/IntervalSet;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoot()Lorg/antlr/v4/codegen/model/OutputModelObject;
.end method

.method public abstract getTreeLevel()I
.end method

.method public abstract lexer(Lorg/antlr/v4/codegen/model/LexerFile;)Lorg/antlr/v4/codegen/model/Lexer;
.end method

.method public abstract lexerFile(Ljava/lang/String;)Lorg/antlr/v4/codegen/model/LexerFile;
.end method

.method public abstract needsImplicitLabel(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/codegen/model/LabeledOp;)Z
.end method

.method public abstract parser(Lorg/antlr/v4/codegen/model/ParserFile;)Lorg/antlr/v4/codegen/model/Parser;
.end method

.method public abstract parserFile(Ljava/lang/String;)Lorg/antlr/v4/codegen/model/ParserFile;
.end method

.method public abstract rule(Lorg/antlr/v4/tool/Rule;)Lorg/antlr/v4/codegen/model/RuleFunction;
.end method

.method public abstract rulePostamble(Lorg/antlr/v4/codegen/model/RuleFunction;Lorg/antlr/v4/tool/Rule;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/codegen/model/RuleFunction;",
            "Lorg/antlr/v4/tool/Rule;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ruleRef(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sempred(Lorg/antlr/v4/tool/ast/ActionAST;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/ActionAST;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract set(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setController(Lorg/antlr/v4/codegen/OutputModelController;)V
.end method

.method public abstract stringRef(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tokenRef(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract wildcard(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;"
        }
    .end annotation
.end method
