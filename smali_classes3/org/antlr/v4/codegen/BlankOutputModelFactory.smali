.class public abstract Lorg/antlr/v4/codegen/BlankOutputModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/v4/codegen/OutputModelFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public action(Lorg/antlr/v4/tool/ast/ActionAST;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public alternative(Lorg/antlr/v4/tool/Alternative;Z)Lorg/antlr/v4/codegen/model/CodeBlockForAlt;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public epsilon(Lorg/antlr/v4/tool/Alternative;Z)Lorg/antlr/v4/codegen/model/CodeBlockForAlt;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public finishAlternative(Lorg/antlr/v4/codegen/model/CodeBlockForAlt;Ljava/util/List;)Lorg/antlr/v4/codegen/model/CodeBlockForAlt;
    .locals 0
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

    return-object p1
.end method

.method public getChoiceBlock(Lorg/antlr/v4/tool/ast/BlockAST;Ljava/util/List;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/codegen/model/Choice;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getComplexChoiceBlock(Lorg/antlr/v4/tool/ast/BlockAST;Ljava/util/List;)Lorg/antlr/v4/codegen/model/Choice;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getComplexEBNFBlock(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)Lorg/antlr/v4/codegen/model/Choice;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getEBNFBlock(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)Lorg/antlr/v4/codegen/model/Choice;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLL1ChoiceBlock(Lorg/antlr/v4/tool/ast/BlockAST;Ljava/util/List;)Lorg/antlr/v4/codegen/model/Choice;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLL1EBNFBlock(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)Lorg/antlr/v4/codegen/model/Choice;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLL1Test(Lorg/antlr/v4/runtime/misc/IntervalSet;Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public lexer(Lorg/antlr/v4/codegen/model/LexerFile;)Lorg/antlr/v4/codegen/model/Lexer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public lexerFile(Ljava/lang/String;)Lorg/antlr/v4/codegen/model/LexerFile;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public needsImplicitLabel(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/codegen/model/LabeledOp;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public parser(Lorg/antlr/v4/codegen/model/ParserFile;)Lorg/antlr/v4/codegen/model/Parser;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public parserFile(Ljava/lang/String;)Lorg/antlr/v4/codegen/model/ParserFile;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public rule(Lorg/antlr/v4/tool/Rule;)Lorg/antlr/v4/codegen/model/RuleFunction;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public rulePostamble(Lorg/antlr/v4/codegen/model/RuleFunction;Lorg/antlr/v4/tool/Rule;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public ruleRef(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public sempred(Lorg/antlr/v4/tool/ast/ActionAST;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public set(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;Z)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public stringRef(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/util/List;
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/antlr/v4/codegen/BlankOutputModelFactory;->tokenRef(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public tokenRef(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public wildcard(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method
