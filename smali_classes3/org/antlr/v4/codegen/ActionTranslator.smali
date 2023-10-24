.class public Lorg/antlr/v4/codegen/ActionTranslator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/v4/parse/ActionSplitterListener;


# static fields
.field public static final rulePropToModelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/antlr/v4/codegen/model/chunk/RulePropertyRef;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final thisRulePropToModelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/antlr/v4/codegen/model/chunk/RulePropertyRef;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final tokenPropToModelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/antlr/v4/codegen/model/chunk/TokenPropertyRef;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/chunk/ActionChunk;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/v4/codegen/CodeGenerator;

.field public a:Lorg/antlr/v4/codegen/OutputModelFactory;

.field public a:Lorg/antlr/v4/codegen/model/RuleFunction;

.field public a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

.field public a:Lorg/antlr/v4/tool/ast/ActionAST;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/antlr/v4/codegen/ActionTranslator;->thisRulePropToModelMap:Ljava/util/Map;

    .line 2
    const-class v1, Lorg/antlr/v4/codegen/model/chunk/ThisRulePropertyRef_start;

    const-string v2, "start"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lorg/antlr/v4/codegen/model/chunk/ThisRulePropertyRef_stop;

    const-string v3, "stop"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lorg/antlr/v4/codegen/model/chunk/ThisRulePropertyRef_text;

    const-string v4, "text"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lorg/antlr/v4/codegen/model/chunk/ThisRulePropertyRef_ctx;

    const-string v5, "ctx"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lorg/antlr/v4/codegen/model/chunk/ThisRulePropertyRef_parser;

    const-string v6, "parser"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/antlr/v4/codegen/ActionTranslator;->rulePropToModelMap:Ljava/util/Map;

    .line 8
    const-class v1, Lorg/antlr/v4/codegen/model/chunk/RulePropertyRef_start;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Lorg/antlr/v4/codegen/model/chunk/RulePropertyRef_stop;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Lorg/antlr/v4/codegen/model/chunk/RulePropertyRef_text;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Lorg/antlr/v4/codegen/model/chunk/RulePropertyRef_ctx;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, Lorg/antlr/v4/codegen/model/chunk/RulePropertyRef_parser;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/antlr/v4/codegen/ActionTranslator;->tokenPropToModelMap:Ljava/util/Map;

    .line 14
    const-class v1, Lorg/antlr/v4/codegen/model/chunk/TokenPropertyRef_text;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v1, Lorg/antlr/v4/codegen/model/chunk/TokenPropertyRef_type;

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v1, Lorg/antlr/v4/codegen/model/chunk/TokenPropertyRef_line;

    const-string v2, "line"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, Lorg/antlr/v4/codegen/model/chunk/TokenPropertyRef_index;

    const-string v2, "index"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v1, Lorg/antlr/v4/codegen/model/chunk/TokenPropertyRef_pos;

    const-string v2, "pos"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v1, Lorg/antlr/v4/codegen/model/chunk/TokenPropertyRef_channel;

    const-string v2, "channel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v1, Lorg/antlr/v4/codegen/model/chunk/TokenPropertyRef_int;

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/ActionAST;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    .line 4
    iput-object p2, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    .line 5
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    return-void
.end method

.method public static f(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/chunk/ActionChunk;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/codegen/model/chunk/ActionChunk;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/codegen/model/RuleFunction;Lorg/antlr/runtime/Token;Lorg/antlr/v4/tool/ast/ActionAST;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/codegen/OutputModelFactory;",
            "Lorg/antlr/v4/codegen/model/RuleFunction;",
            "Lorg/antlr/runtime/Token;",
            "Lorg/antlr/v4/tool/ast/ActionAST;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/chunk/ActionChunk;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x7d

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/antlr/v4/codegen/ActionTranslator;->h(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/codegen/model/RuleFunction;Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/codegen/model/RuleFunction;Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/codegen/OutputModelFactory;",
            "Lorg/antlr/v4/codegen/model/RuleFunction;",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/tool/ast/ActionAST;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/chunk/ActionChunk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    .line 2
    new-instance v1, Lorg/antlr/v4/codegen/ActionTranslator;

    invoke-direct {v1, p0, p3}, Lorg/antlr/v4/codegen/ActionTranslator;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/ActionAST;)V

    .line 3
    iput-object p1, v1, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/model/RuleFunction;

    .line 4
    invoke-interface {p0}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object p0

    iget-object p0, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "translate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "action-translator"

    invoke-virtual {p0, v3, v2}, Lorg/antlr/v4/Tool;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Lorg/antlr/v4/tool/ast/GrammarAST;->q()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 6
    iget-object p3, p1, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    iput-object p3, v1, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    if-eqz p0, :cond_0

    .line 7
    iget-object p1, p1, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/antlr/v4/codegen/model/decl/StructDecl;

    iput-object p0, v1, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    .line 8
    :cond_0
    new-instance p0, Lorg/antlr/runtime/ANTLRStringStream;

    invoke-direct {p0, p2}, Lorg/antlr/runtime/ANTLRStringStream;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getLine()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/ANTLRStringStream;->setLine(I)V

    .line 10
    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getCharPositionInLine()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/ANTLRStringStream;->setCharPositionInLine(I)V

    .line 11
    new-instance p1, Lorg/antlr/v4/parse/ActionSplitter;

    invoke-direct {p1, p0, v1}, Lorg/antlr/v4/parse/ActionSplitter;-><init>(Lorg/antlr/runtime/CharStream;Lorg/antlr/v4/parse/ActionSplitterListener;)V

    .line 12
    invoke-virtual {p1}, Lorg/antlr/v4/parse/ActionSplitter;->h0()Ljava/util/List;

    .line 13
    iget-object p0, v1, Lorg/antlr/v4/codegen/ActionTranslator;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    iget-object v1, v0, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    invoke-interface {v1, p1, v0}, Lorg/antlr/v4/tool/AttributeResolver;->resolvesToLabel(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/antlr/v4/codegen/Target;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public attr(Ljava/lang/String;Lorg/antlr/runtime/Token;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    iget-object p1, p1, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attr "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action-translator"

    invoke-virtual {p1, v1, v0}, Lorg/antlr/v4/Tool;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    iget-object p1, p1, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-interface {p1, v0, v1}, Lorg/antlr/v4/tool/AttributeResolver;->resolveToAttribute(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Lorg/antlr/v4/tool/Attribute;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    sget-object v0, Lorg/antlr/v4/codegen/ActionTranslator$a;->a:[I

    iget-object p1, p1, Lorg/antlr/v4/tool/Attribute;->a:Lorg/antlr/v4/tool/AttributeDict;

    iget-object p1, p1, Lorg/antlr/v4/tool/AttributeDict;->a:Lorg/antlr/v4/tool/AttributeDict$DictType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Ljava/util/List;

    invoke-virtual {p0, p2}, Lorg/antlr/v4/codegen/ActionTranslator;->b(Lorg/antlr/runtime/Token;)Lorg/antlr/v4/codegen/model/chunk/RulePropertyRef;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Ljava/util/List;

    new-instance v0, Lorg/antlr/v4/codegen/model/chunk/LocalRef;

    iget-object v1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/antlr/v4/codegen/model/chunk/LocalRef;-><init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Ljava/util/List;

    new-instance v0, Lorg/antlr/v4/codegen/model/chunk/RetValueRef;

    iget-object v1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/model/RuleFunction;

    iget-object v1, v1, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/antlr/v4/codegen/model/chunk/RetValueRef;-><init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Ljava/util/List;

    new-instance v0, Lorg/antlr/v4/codegen/model/chunk/ArgRef;

    iget-object v1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/antlr/v4/codegen/model/chunk/ArgRef;-><init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    iget-object p1, p1, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-interface {p1, v0, v1}, Lorg/antlr/v4/tool/AttributeResolver;->resolvesToToken(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Ljava/util/List;

    new-instance v0, Lorg/antlr/v4/codegen/model/chunk/TokenRef;

    iget-object v1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/antlr/v4/codegen/ActionTranslator;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lorg/antlr/v4/codegen/model/chunk/TokenRef;-><init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_5
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    iget-object p1, p1, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-interface {p1, v0, v1}, Lorg/antlr/v4/tool/AttributeResolver;->resolvesToLabel(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Ljava/util/List;

    new-instance v0, Lorg/antlr/v4/codegen/model/chunk/LabelRef;

    iget-object v1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/antlr/v4/codegen/ActionTranslator;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lorg/antlr/v4/codegen/model/chunk/LabelRef;-><init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_6
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    iget-object p1, p1, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-interface {p1, v0, v1}, Lorg/antlr/v4/tool/AttributeResolver;->resolvesToListLabel(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Ljava/util/List;

    new-instance v0, Lorg/antlr/v4/codegen/model/chunk/ListLabelRef;

    iget-object v1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lorg/antlr/v4/codegen/model/chunk/ListLabelRef;-><init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_7
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object p1

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Ljava/util/List;

    new-instance v0, Lorg/antlr/v4/codegen/model/chunk/LabelRef;

    iget-object v1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/antlr/v4/codegen/ActionTranslator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lorg/antlr/v4/codegen/model/chunk/LabelRef;-><init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public b(Lorg/antlr/runtime/Token;)Lorg/antlr/v4/codegen/model/chunk/RulePropertyRef;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lorg/antlr/v4/codegen/ActionTranslator;->thisRulePropToModelMap:Ljava/util/Map;

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Lorg/antlr/v4/codegen/model/decl/StructDecl;

    aput-object v4, v3, v0

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    aput-object v3, v2, v0

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/v4/codegen/ActionTranslator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/codegen/model/chunk/RulePropertyRef;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    iget-object v1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object v1

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v1, v1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->INTERNAL_ERROR:Lorg/antlr/v4/tool/ErrorType;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, p1, v0}, Lorg/antlr/v4/tool/ErrorManager;->w(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)Lorg/antlr/v4/codegen/model/chunk/RulePropertyRef;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    sget-object v3, Lorg/antlr/v4/codegen/ActionTranslator;->rulePropToModelMap:Ljava/util/Map;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 3
    const-class v6, Lorg/antlr/v4/codegen/model/decl/StructDecl;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    iget-object v5, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    aput-object v5, v4, v1

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/v4/codegen/ActionTranslator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/codegen/model/chunk/RulePropertyRef;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v0, v0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v3, Lorg/antlr/v4/tool/ErrorType;->INTERNAL_ERROR:Lorg/antlr/v4/tool/ErrorType;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {v0, v3, p1, v2}, Lorg/antlr/v4/tool/ErrorManager;->w(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    iget-object v1, v0, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    invoke-interface {v1, p1, v0}, Lorg/antlr/v4/tool/AttributeResolver;->resolvesToLabel(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v0}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/antlr/v4/codegen/Target;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)Lorg/antlr/v4/codegen/model/chunk/TokenPropertyRef;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lorg/antlr/v4/codegen/ActionTranslator;->tokenPropToModelMap:Ljava/util/Map;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Lorg/antlr/v4/codegen/model/decl/StructDecl;

    aput-object v3, v2, v0

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    aput-object v2, v1, v0

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/v4/codegen/ActionTranslator;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/codegen/model/chunk/TokenPropertyRef;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {p2}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object p2

    iget-object p2, p2, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object p2, p2, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v1, Lorg/antlr/v4/tool/ErrorType;->INTERNAL_ERROR:Lorg/antlr/v4/tool/ErrorType;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, v0}, Lorg/antlr/v4/tool/ErrorManager;->w(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public nonLocalAttr(Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    iget-object p1, p1, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nonLocalAttr "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action-translator"

    invoke-virtual {p1, v1, v0}, Lorg/antlr/v4/Tool;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object p1

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Ljava/util/List;

    new-instance v1, Lorg/antlr/v4/codegen/model/chunk/NonLocalAttrRef;

    iget-object v2, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p3

    iget p1, p1, Lorg/antlr/v4/tool/Rule;->b:I

    invoke-direct {v1, v2, p2, p3, p1}, Lorg/antlr/v4/codegen/model/chunk/NonLocalAttrRef;-><init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qualifiedAttr(Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    iget-object v0, v0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qattr "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "action-translator"

    invoke-virtual {v0, v3, v1}, Lorg/antlr/v4/Tool;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    iget-object v0, v0, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-interface {v0, v1, v3}, Lorg/antlr/v4/tool/AttributeResolver;->resolveToAttribute(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Lorg/antlr/v4/tool/Attribute;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/codegen/ActionTranslator;->attr(Ljava/lang/String;Lorg/antlr/runtime/Token;)V

    .line 4
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Ljava/util/List;

    new-instance p2, Lorg/antlr/v4/codegen/model/chunk/ActionText;

    iget-object v0, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lorg/antlr/v4/codegen/model/chunk/ActionText;-><init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    iget-object p1, p1, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-interface {p1, v0, v1, v2}, Lorg/antlr/v4/tool/AttributeResolver;->resolveToAttribute(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Lorg/antlr/v4/tool/Attribute;

    move-result-object p1

    .line 6
    sget-object v0, Lorg/antlr/v4/codegen/ActionTranslator$a;->a:[I

    iget-object p1, p1, Lorg/antlr/v4/tool/Attribute;->a:Lorg/antlr/v4/tool/AttributeDict;

    iget-object p1, p1, Lorg/antlr/v4/tool/AttributeDict;->a:Lorg/antlr/v4/tool/AttributeDict$DictType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Ljava/util/List;

    invoke-virtual {p0, p2, p3}, Lorg/antlr/v4/codegen/ActionTranslator;->e(Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)Lorg/antlr/v4/codegen/model/chunk/TokenPropertyRef;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getCurrentRuleFunction()Lorg/antlr/v4/codegen/model/RuleFunction;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getCurrentRuleFunction()Lorg/antlr/v4/codegen/model/RuleFunction;

    move-result-object p1

    iget-object p1, p1, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Ljava/lang/String;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Ljava/util/List;

    invoke-virtual {p0, p3}, Lorg/antlr/v4/codegen/ActionTranslator;->b(Lorg/antlr/runtime/Token;)Lorg/antlr/v4/codegen/model/chunk/RulePropertyRef;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Ljava/util/List;

    invoke-virtual {p0, p2, p3}, Lorg/antlr/v4/codegen/ActionTranslator;->c(Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)Lorg/antlr/v4/codegen/model/chunk/RulePropertyRef;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getCurrentRuleFunction()Lorg/antlr/v4/codegen/model/RuleFunction;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getCurrentRuleFunction()Lorg/antlr/v4/codegen/model/RuleFunction;

    move-result-object p1

    iget-object p1, p1, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Ljava/lang/String;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Ljava/util/List;

    new-instance p2, Lorg/antlr/v4/codegen/model/chunk/RetValueRef;

    iget-object v0, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/model/RuleFunction;

    iget-object v0, v0, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lorg/antlr/v4/codegen/model/chunk/RetValueRef;-><init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Ljava/util/List;

    new-instance v0, Lorg/antlr/v4/codegen/model/chunk/QRetValueRef;

    iget-object v1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/antlr/v4/codegen/ActionTranslator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p2, p3}, Lorg/antlr/v4/codegen/model/chunk/QRetValueRef;-><init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_6
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Ljava/util/List;

    new-instance p2, Lorg/antlr/v4/codegen/model/chunk/ArgRef;

    iget-object v0, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lorg/antlr/v4/codegen/model/chunk/ArgRef;-><init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public setAttr(Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    iget-object p1, p1, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAttr "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action-translator"

    invoke-virtual {p1, v1, v0}, Lorg/antlr/v4/Tool;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    iget-object v0, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/model/RuleFunction;

    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-static {p1, v0, p3, v1}, Lorg/antlr/v4/codegen/ActionTranslator;->h(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/codegen/model/RuleFunction;Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance p3, Lorg/antlr/v4/codegen/model/chunk/SetAttr;

    iget-object v0, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2, p1}, Lorg/antlr/v4/codegen/model/chunk/SetAttr;-><init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setNonLocalAttr(Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    iget-object p1, p1, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNonLocalAttr "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action-translator"

    invoke-virtual {p1, v1, v0}, Lorg/antlr/v4/Tool;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object p1

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    iget-object v1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/model/RuleFunction;

    invoke-interface {p4}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p4

    iget-object v2, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-static {v0, v1, p4, v2}, Lorg/antlr/v4/codegen/ActionTranslator;->h(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/codegen/model/RuleFunction;Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Ljava/util/List;

    move-result-object v8

    .line 4
    new-instance p4, Lorg/antlr/v4/codegen/model/chunk/SetNonLocalAttr;

    iget-object v4, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v6

    iget v7, p1, Lorg/antlr/v4/tool/Rule;->b:I

    move-object v3, p4

    invoke-direct/range {v3 .. v8}, Lorg/antlr/v4/codegen/model/chunk/SetNonLocalAttr;-><init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 5
    iget-object p1, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public text(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Ljava/util/List;

    new-instance v1, Lorg/antlr/v4/codegen/model/chunk/ActionText;

    iget-object v2, p0, Lorg/antlr/v4/codegen/ActionTranslator;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    invoke-direct {v1, v2, p1}, Lorg/antlr/v4/codegen/model/chunk/ActionText;-><init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
