.class public Lorg/antlr/v4/tool/Grammar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/v4/tool/AttributeResolver;


# static fields
.field public static final AUTO_GENERATED_TOKEN_NAME_PREFIX:Ljava/lang/String; = "T__"

.field public static final GRAMMAR_FROM_STRING_NAME:Ljava/lang/String; = "<string>"

.field public static final INVALID_RULE_NAME:Ljava/lang/String; = "<invalid>"

.field public static final INVALID_TOKEN_NAME:Ljava/lang/String; = "<INVALID>"

.field public static final LexerBlockOptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ParserBlockOptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic a:Z

.field public static final actionOptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final doNotCopyOptionsToLexer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final grammarAndLabelRefTypeToScope:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/tool/AttributeDict;",
            ">;"
        }
    .end annotation
.end field

.field public static final lexerOptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final parserOptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ruleOptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ruleRefOptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final semPredOptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final tokenOptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lorg/antlr/v4/tool/ast/ActionAST;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/Grammar;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/antlr/v4/runtime/misc/Interval;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lorg/antlr/runtime/TokenStream;

.field public final a:Lorg/antlr/v4/Tool;

.field public a:Lorg/antlr/v4/misc/OrderedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/antlr/v4/misc/OrderedHashMap<",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/tool/Rule;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/v4/runtime/atn/ATN;

.field public a:Lorg/antlr/v4/tool/Grammar;

.field public a:Lorg/antlr/v4/tool/LexerGrammar;

.field public a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lorg/antlr/v4/tool/ast/PredAST;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/Rule;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/antlr/v4/runtime/dfa/DFA;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lorg/antlr/runtime/TokenStream;

.field public b:Lorg/antlr/v4/tool/Grammar;

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/antlr/v4/tool/ast/PredAST;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lorg/antlr/v4/runtime/misc/IntervalSet;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/tool/ast/ActionAST;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/antlr/v4/tool/Grammar;->parserOptions:Ljava/util/Set;

    const-string v1, "superClass"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "contextSuperClass"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "TokenLabelType"

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "tokenVocab"

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "language"

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sput-object v0, Lorg/antlr/v4/tool/Grammar;->lexerOptions:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/antlr/v4/tool/Grammar;->ruleOptions:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/antlr/v4/tool/Grammar;->ParserBlockOptions:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/antlr/v4/tool/Grammar;->LexerBlockOptions:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/antlr/v4/tool/Grammar;->ruleRefOptions:Ljava/util/Set;

    const-string v4, "p"

    .line 12
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "tokenIndex"

    .line 13
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/antlr/v4/tool/Grammar;->tokenOptions:Ljava/util/Set;

    const-string v6, "assoc"

    .line 15
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/antlr/v4/tool/Grammar;->actionOptions:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/antlr/v4/tool/Grammar;->semPredOptions:Ljava/util/Set;

    .line 19
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "fail"

    .line 20
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/antlr/v4/tool/Grammar;->doNotCopyOptionsToLexer:Ljava/util/Set;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/antlr/v4/tool/Grammar;->grammarAndLabelRefTypeToScope:Ljava/util/Map;

    .line 26
    sget-object v1, Lorg/antlr/v4/tool/Rule;->predefinedRulePropertiesDict:Lorg/antlr/v4/tool/AttributeDict;

    const-string v2, "parser:RULE_LABEL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v2, Lorg/antlr/v4/tool/AttributeDict;->predefinedTokenDict:Lorg/antlr/v4/tool/AttributeDict;

    const-string v3, "parser:TOKEN_LABEL"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "combined:RULE_LABEL"

    .line 28
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "combined:TOKEN_LABEL"

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    const-string v0, "<string>"

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v0, p1, v1}, Lorg/antlr/v4/tool/Grammar;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/v4/tool/ANTLRToolListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lorg/antlr/v4/tool/Grammar;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/v4/tool/ANTLRToolListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/v4/tool/ANTLRToolListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/antlr/v4/tool/Grammar;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/ANTLRToolListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/ANTLRToolListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-direct {v0}, Lorg/antlr/v4/misc/OrderedHashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/tool/Grammar;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lorg/antlr/v4/tool/Grammar;->a:I

    .line 36
    iput v0, p0, Lorg/antlr/v4/tool/Grammar;->b:I

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/antlr/v4/tool/Grammar;->b:Ljava/util/Map;

    .line 38
    iput v0, p0, Lorg/antlr/v4/tool/Grammar;->c:I

    .line 39
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lorg/antlr/v4/tool/Grammar;->c:Ljava/util/Map;

    .line 40
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/Map;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/List;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/List;

    const/4 v1, 0x1

    .line 43
    iput v1, p0, Lorg/antlr/v4/tool/Grammar;->d:I

    .line 44
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/Map;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/antlr/v4/tool/Grammar;->f:Ljava/util/List;

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/antlr/v4/tool/Grammar;->f:Ljava/util/Map;

    .line 47
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lorg/antlr/v4/tool/Grammar;->a:Ljava/util/LinkedHashMap;

    .line 48
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lorg/antlr/v4/tool/Grammar;->b:Ljava/util/LinkedHashMap;

    .line 49
    iput-object p2, p0, Lorg/antlr/v4/tool/Grammar;->b:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    .line 51
    new-instance v1, Lorg/antlr/v4/Tool;

    invoke-direct {v1}, Lorg/antlr/v4/Tool;-><init>()V

    iput-object v1, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    .line 52
    invoke-virtual {v1, p4}, Lorg/antlr/v4/Tool;->a(Lorg/antlr/v4/tool/ANTLRToolListener;)V

    .line 53
    new-instance p4, Lorg/antlr/runtime/ANTLRStringStream;

    invoke-direct {p4, p2}, Lorg/antlr/runtime/ANTLRStringStream;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object p1, p4, Lorg/antlr/runtime/ANTLRStringStream;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, p1, p4}, Lorg/antlr/v4/Tool;->w(Ljava/lang/String;Lorg/antlr/runtime/CharStream;)Lorg/antlr/v4/tool/ast/GrammarRootAST;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p1, Lorg/antlr/v4/tool/ast/GrammarRootAST;->a:Lorg/antlr/runtime/TokenStream;

    if-eqz p1, :cond_1

    .line 57
    iput-object p1, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/runtime/TokenStream;

    .line 58
    iput-object p1, p0, Lorg/antlr/v4/tool/Grammar;->b:Lorg/antlr/runtime/TokenStream;

    .line 59
    new-instance p1, Lorg/antlr/runtime/tree/TreeVisitor;

    new-instance p2, Lorg/antlr/v4/parse/GrammarASTAdaptor;

    invoke-direct {p2}, Lorg/antlr/v4/parse/GrammarASTAdaptor;-><init>()V

    invoke-direct {p1, p2}, Lorg/antlr/runtime/tree/TreeVisitor;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;)V

    .line 60
    iget-object p2, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    new-instance p4, Lorg/antlr/v4/tool/Grammar$a;

    invoke-direct {p4, p0, p0}, Lorg/antlr/v4/tool/Grammar$a;-><init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/Grammar;)V

    invoke-virtual {p1, p2, p4}, Lorg/antlr/runtime/tree/TreeVisitor;->a(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeVisitorAction;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->d0()V

    if-eqz p3, :cond_0

    .line 62
    invoke-virtual {p0, p3}, Lorg/antlr/v4/tool/Grammar;->c0(Lorg/antlr/v4/tool/Grammar;)V

    .line 63
    :cond_0
    invoke-virtual {v1, p0, v0}, Lorg/antlr/v4/Tool;->z(Lorg/antlr/v4/tool/Grammar;Z)V

    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "expected ast to have a token stream"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/antlr/v4/tool/ANTLRToolListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    const-string v0, "<string>"

    .line 29
    invoke-direct {p0, v0, p1, p2}, Lorg/antlr/v4/tool/Grammar;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/v4/tool/ANTLRToolListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/antlr/v4/tool/LexerGrammar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    const-string v0, "<string>"

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v0, p1, p2, v1}, Lorg/antlr/v4/tool/Grammar;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/ANTLRToolListener;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/Tool;Lorg/antlr/v4/tool/ast/GrammarRootAST;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-direct {v0}, Lorg/antlr/v4/misc/OrderedHashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/tool/Grammar;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/antlr/v4/tool/Grammar;->a:I

    .line 5
    iput v0, p0, Lorg/antlr/v4/tool/Grammar;->b:I

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/antlr/v4/tool/Grammar;->b:Ljava/util/Map;

    .line 7
    iput v0, p0, Lorg/antlr/v4/tool/Grammar;->c:I

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lorg/antlr/v4/tool/Grammar;->c:Ljava/util/Map;

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/Map;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/List;

    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lorg/antlr/v4/tool/Grammar;->d:I

    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/Map;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/antlr/v4/tool/Grammar;->f:Ljava/util/List;

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/antlr/v4/tool/Grammar;->f:Ljava/util/Map;

    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lorg/antlr/v4/tool/Grammar;->a:Ljava/util/LinkedHashMap;

    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lorg/antlr/v4/tool/Grammar;->b:Ljava/util/LinkedHashMap;

    const-string v1, "ast"

    .line 18
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iget-object v1, p2, Lorg/antlr/v4/tool/ast/GrammarRootAST;->a:Lorg/antlr/runtime/TokenStream;

    if-eqz v1, :cond_0

    .line 20
    iput-object p1, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    .line 21
    iput-object p2, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    .line 22
    invoke-virtual {p2, v0}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object p1

    invoke-interface {p1}, Lorg/antlr/runtime/tree/Tree;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/tool/Grammar;->a:Ljava/lang/String;

    .line 23
    iget-object p1, p2, Lorg/antlr/v4/tool/ast/GrammarRootAST;->a:Lorg/antlr/runtime/TokenStream;

    iput-object p1, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/runtime/TokenStream;

    .line 24
    iput-object p1, p0, Lorg/antlr/v4/tool/Grammar;->b:Lorg/antlr/runtime/TokenStream;

    .line 25
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->d0()V

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ast must have a token stream"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static M(Lorg/antlr/v4/tool/ast/GrammarRootAST;Lorg/antlr/v4/runtime/misc/IntervalSet;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/GrammarRootAST;",
            "Lorg/antlr/v4/runtime/misc/IntervalSet;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/antlr/v4/runtime/misc/Interval;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/antlr/v4/tool/ast/GrammarAST;->w(Lorg/antlr/v4/runtime/misc/IntervalSet;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    iget-object v2, v1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getTokenStartIndex()I

    move-result v2

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getTokenStopIndex()I

    move-result v3

    invoke-static {v2, v3}, Lorg/antlr/v4/runtime/misc/Interval;->f(II)Lorg/antlr/v4/runtime/misc/Interval;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v4

    const/16 v5, 0x4d

    const/16 v6, 0x5d

    if-eq v4, v5, :cond_3

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_3

    if-eq v4, v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v1, v6}, Lorg/antlr/runtime/tree/BaseTree;->getAncestor(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v3

    .line 8
    :goto_1
    instance-of v4, v3, Lorg/antlr/v4/tool/ast/RuleAST;

    if-eqz v4, :cond_4

    .line 9
    check-cast v3, Lorg/antlr/v4/tool/ast/RuleAST;

    invoke-virtual {v3}, Lorg/antlr/v4/tool/ast/RuleAST;->M()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v4, v3}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object v3

    .line 11
    instance-of v4, v3, Lorg/antlr/v4/tool/LeftRecursiveRule;

    if-eqz v4, :cond_4

    .line 12
    check-cast v3, Lorg/antlr/v4/tool/LeftRecursiveRule;

    invoke-virtual {v3}, Lorg/antlr/v4/tool/LeftRecursiveRule;->p()Lorg/antlr/v4/tool/ast/RuleAST;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getTokenStartIndex()I

    move-result v3

    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getTokenStopIndex()I

    move-result v2

    invoke-static {v3, v2}, Lorg/antlr/v4/runtime/misc/Interval;->f(II)Lorg/antlr/v4/runtime/misc/Interval;

    move-result-object v2

    .line 14
    :cond_4
    iget-object v1, v1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v1, v1, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static N(Lorg/antlr/v4/tool/ast/GrammarRootAST;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/GrammarRootAST;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/misc/Pair<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;>;"
        }
    .end annotation

    const-string v0, "(RULE %name:TOKEN_REF (BLOCK (ALT %lit:STRING_LITERAL)))"

    const-string v1, "(RULE %name:TOKEN_REF (BLOCK (ALT %lit:STRING_LITERAL ACTION)))"

    const-string v2, "(RULE %name:TOKEN_REF (BLOCK (ALT %lit:STRING_LITERAL SEMPRED)))"

    const-string v3, "(RULE %name:TOKEN_REF (BLOCK (LEXER_ALT_ACTION (ALT %lit:STRING_LITERAL) .)))"

    const-string v4, "(RULE %name:TOKEN_REF (BLOCK (LEXER_ALT_ACTION (ALT %lit:STRING_LITERAL) . .)))"

    const-string v5, "(RULE %name:TOKEN_REF (BLOCK (LEXER_ALT_ACTION (ALT %lit:STRING_LITERAL) (LEXER_ACTION_CALL . .))))"

    const-string v6, "(RULE %name:TOKEN_REF (BLOCK (LEXER_ALT_ACTION (ALT %lit:STRING_LITERAL) . (LEXER_ACTION_CALL . .))))"

    const-string v7, "(RULE %name:TOKEN_REF (BLOCK (LEXER_ALT_ACTION (ALT %lit:STRING_LITERAL) (LEXER_ACTION_CALL . .) .)))"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/antlr/v4/parse/GrammarASTAdaptor;

    iget-object v2, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/antlr/v4/parse/GrammarASTAdaptor;-><init>(Lorg/antlr/runtime/CharStream;)V

    .line 3
    new-instance v2, Lorg/antlr/runtime/tree/TreeWizard;

    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->tokenNames:[Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lorg/antlr/runtime/tree/TreeWizard;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;[Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x5d

    .line 5
    invoke-virtual {p0, v3}, Lorg/antlr/v4/tool/ast/GrammarAST;->v(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Lorg/antlr/runtime/tree/Tree;->getType()I

    move-result v5

    const/16 v6, 0x42

    if-ne v5, v6, :cond_1

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    .line 10
    aget-object v5, v0, v4

    .line 11
    invoke-static {v3, v5, v2, v1}, Lorg/antlr/v4/tool/Grammar;->d(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/lang/String;Lorg/antlr/runtime/tree/TreeWizard;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/lang/String;Lorg/antlr/runtime/tree/TreeWizard;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Ljava/lang/String;",
            "Lorg/antlr/runtime/tree/TreeWizard;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/misc/Pair<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p2, p0, p1, v0}, Lorg/antlr/runtime/tree/TreeWizard;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "lit"

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/antlr/v4/tool/ast/GrammarAST;

    const-string p1, "name"

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 5
    new-instance p2, Lorg/antlr/v4/runtime/misc/Pair;

    invoke-direct {p2, p1, p0}, Lorg/antlr/v4/runtime/misc/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h0(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    return p0
.end method

.method public static j0(Ljava/lang/String;)Lorg/antlr/v4/tool/Grammar;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/Tool;

    invoke-direct {v0}, Lorg/antlr/v4/Tool;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lorg/antlr/v4/Tool;->q(Ljava/lang/String;)Lorg/antlr/v4/tool/Grammar;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p0, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/BaseTree;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 5
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v1

    invoke-interface {v1}, Lorg/antlr/runtime/tree/Tree;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {p0, v1, v0}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->J(Ljava/lang/String;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->J(Ljava/lang/String;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static t(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2c

    const-string v1, "Parser"

    if-eq p0, v0, :cond_0

    const/16 v0, 0x50

    if-eq p0, v0, :cond_0

    const-string p0, "<invalid>"

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "Lexer"

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/tool/Grammar;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/antlr/v4/tool/Grammar;->d:I

    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/tool/Grammar;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/antlr/v4/tool/Grammar;->c:I

    return v0
.end method

.method public C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/tool/ast/GrammarRootAST;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D()Lorg/antlr/v4/tool/Grammar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->b:Lorg/antlr/v4/tool/Grammar;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/antlr/v4/tool/Grammar;->D()Lorg/antlr/v4/tool/Grammar;

    move-result-object v0

    return-object v0
.end method

.method public E(Lorg/antlr/v4/runtime/atn/SemanticContext$Predicate;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->c:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->x()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/v4/tool/Grammar;->c:Ljava/util/LinkedHashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->c:Ljava/util/LinkedHashMap;

    iget p1, p1, Lorg/antlr/v4/runtime/atn/SemanticContext$Predicate;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/ActionAST;

    .line 4
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->D()Lorg/antlr/v4/tool/Grammar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/antlr/v4/tool/Grammar;->s()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/tool/Grammar;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/Grammar;

    .line 5
    iget-object v2, v2, Lorg/antlr/v4/tool/Grammar;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->e0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/LexerGrammar;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->getType()I

    move-result v0

    invoke-static {v0}, Lorg/antlr/v4/tool/Grammar;->t(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G(I)Lorg/antlr/v4/tool/Rule;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/Rule;

    return-object p1
.end method

.method public H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/Rule;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/tool/Grammar;->v(Ljava/lang/String;)Lorg/antlr/v4/tool/Grammar;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/Rule;

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object p1

    return-object p1
.end method

.method public J()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "<invalid>"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/Rule;

    .line 4
    iget v3, v2, Lorg/antlr/v4/tool/Rule;->b:I

    iget-object v2, v2, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    aput-object v2, v0, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public K(Lorg/antlr/v4/runtime/atn/SemanticContext;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/antlr/v4/runtime/atn/SemanticContext$Predicate;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/antlr/v4/runtime/atn/SemanticContext$Predicate;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/tool/Grammar;->E(Lorg/antlr/v4/runtime/atn/SemanticContext$Predicate;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/antlr/v4/runtime/atn/SemanticContext$AND;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lorg/antlr/v4/runtime/atn/SemanticContext$AND;

    const-string v0, " and "

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/tool/Grammar;->i0(Lorg/antlr/v4/runtime/atn/SemanticContext$Operator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Lorg/antlr/v4/runtime/atn/SemanticContext$OR;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lorg/antlr/v4/runtime/atn/SemanticContext$OR;

    const-string v0, " or "

    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/tool/Grammar;->i0(Lorg/antlr/v4/runtime/atn/SemanticContext$Operator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L(I)Lorg/antlr/v4/runtime/misc/Interval;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/antlr/v4/tool/Grammar;->M(Lorg/antlr/v4/tool/ast/GrammarRootAST;Lorg/antlr/v4/runtime/misc/IntervalSet;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    sget-object p1, Lorg/antlr/v4/runtime/misc/Interval;->INVALID:Lorg/antlr/v4/runtime/misc/Interval;

    return-object p1

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/misc/Interval;

    return-object p1
.end method

.method public O(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "T__"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/antlr/v4/tool/Grammar;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/antlr/v4/tool/Grammar;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public P()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    new-instance v1, Lorg/antlr/v4/tool/Grammar$b;

    invoke-direct {v1, p0, v0}, Lorg/antlr/v4/tool/Grammar$b;-><init>(Lorg/antlr/v4/tool/Grammar;Ljava/util/Set;)V

    .line 3
    iget-object v2, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    invoke-virtual {v1, v2}, Lorg/antlr/v4/parse/GrammarTreeVisitor;->M3(Lorg/antlr/v4/tool/ast/GrammarAST;)V

    return-object v0
.end method

.method public Q(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const v0, 0xfffe

    if-gt p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/antlr/v4/misc/CharSupport;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const-string p1, "EOF"

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "<INVALID>"

    return-object p1

    :cond_2
    if-ltz p1, :cond_3

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    if-ltz p1, :cond_4

    .line 5
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 7
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R()[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->z()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lorg/antlr/v4/tool/Grammar;->Q(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public S()[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->z()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v4, v1, v4

    if-nez v4, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v4

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public T(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const v0, 0xfffe

    if-gt p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/antlr/v4/misc/CharSupport;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const-string p1, "EOF"

    return-object p1

    :cond_1
    if-ltz p1, :cond_2

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    const-string p1, "<INVALID>"

    return-object p1
.end method

.method public U()[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->z()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lorg/antlr/v4/tool/Grammar;->T(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public V()Lorg/antlr/runtime/TokenStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/antlr/v4/tool/ast/GrammarRootAST;->a:Lorg/antlr/runtime/TokenStream;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public W()[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->z()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    iget-object v3, p0, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "T__"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public X(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/antlr/v4/tool/Grammar;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method

.method public Y()Lorg/antlr/v4/runtime/misc/IntSet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->o()Lorg/antlr/v4/runtime/misc/IntSet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->z()I

    move-result v1

    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->p(II)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lorg/antlr/v4/parse/ANTLRParser;->tokenNames:[Ljava/lang/String;

    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->getType()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/antlr/v4/runtime/TokenStream;)Lorg/antlr/v4/tool/GrammarParserInterpreter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-static {v0}, Lorg/antlr/v4/runtime/atn/ATNSerializer;->d(Lorg/antlr/v4/runtime/atn/ATN;)[C

    move-result-object v0

    .line 3
    new-instance v1, Lorg/antlr/v4/runtime/atn/ATNDeserializer;

    invoke-direct {v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;-><init>()V

    invoke-virtual {v1, v0}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->c([C)Lorg/antlr/v4/runtime/atn/ATN;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/antlr/v4/tool/GrammarParserInterpreter;

    invoke-direct {v1, p0, v0, p1}, Lorg/antlr/v4/tool/GrammarParserInterpreter;-><init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/runtime/atn/ATN;Lorg/antlr/v4/runtime/TokenStream;)V

    return-object v1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A parser interpreter can only be created for a parser or combined grammar."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0()Lorg/antlr/v4/runtime/Vocabulary;
    .locals 3

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/VocabularyImpl;

    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->S()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->W()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/antlr/v4/runtime/VocabularyImpl;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lorg/antlr/v4/runtime/CharStream;)Lorg/antlr/v4/runtime/LexerInterpreter;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/LexerGrammar;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/tool/Grammar;->b(Lorg/antlr/v4/runtime/CharStream;)Lorg/antlr/v4/runtime/LexerInterpreter;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-static {v0}, Lorg/antlr/v4/runtime/atn/ATNSerializer;->d(Lorg/antlr/v4/runtime/atn/ATN;)[C

    move-result-object v0

    .line 5
    new-instance v1, Lorg/antlr/v4/runtime/atn/ATNDeserializer;

    invoke-direct {v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;-><init>()V

    invoke-virtual {v1, v0}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->c([C)Lorg/antlr/v4/runtime/atn/ATN;

    move-result-object v7

    .line 6
    new-instance v0, Lorg/antlr/v4/runtime/LexerInterpreter;

    iget-object v3, p0, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->a0()Lorg/antlr/v4/runtime/Vocabulary;

    move-result-object v4

    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->J()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    check-cast v1, Lorg/antlr/v4/tool/LexerGrammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/LexerGrammar;->a:Lorg/antlr/v4/runtime/misc/MultiMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v2, v0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lorg/antlr/v4/runtime/LexerInterpreter;-><init>(Ljava/lang/String;Lorg/antlr/v4/runtime/Vocabulary;Ljava/util/Collection;Ljava/util/Collection;Lorg/antlr/v4/runtime/atn/ATN;Lorg/antlr/v4/runtime/CharStream;)V

    return-object v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A lexer interpreter can only be created for a lexer or combined grammar."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0()V
    .locals 5

    const-string v0, "tokenVocab"

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/v4/tool/Grammar;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lorg/antlr/v4/parse/TokenVocabParser;

    invoke-direct {v0, p0}, Lorg/antlr/v4/parse/TokenVocabParser;-><init>(Lorg/antlr/v4/tool/Grammar;)V

    .line 3
    invoke-virtual {v0}, Lorg/antlr/v4/parse/TokenVocabParser;->b()Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tokens="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "grammar"

    invoke-virtual {v1, v3, v2}, Lorg/antlr/v4/Tool;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lorg/antlr/v4/tool/Grammar;->j(Ljava/lang/String;I)I

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lorg/antlr/v4/tool/Grammar;->m(Ljava/lang/String;I)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lorg/antlr/v4/runtime/TokenStream;)Lorg/antlr/v4/runtime/ParserInterpreter;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-static {v0}, Lorg/antlr/v4/runtime/atn/ATNSerializer;->d(Lorg/antlr/v4/runtime/atn/ATN;)[C

    move-result-object v0

    .line 3
    new-instance v1, Lorg/antlr/v4/runtime/atn/ATNDeserializer;

    invoke-direct {v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;-><init>()V

    invoke-virtual {v1, v0}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->c([C)Lorg/antlr/v4/runtime/atn/ATN;

    move-result-object v6

    .line 4
    new-instance v0, Lorg/antlr/v4/runtime/ParserInterpreter;

    iget-object v3, p0, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->a0()Lorg/antlr/v4/runtime/Vocabulary;

    move-result-object v4

    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->J()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lorg/antlr/v4/runtime/ParserInterpreter;-><init>(Ljava/lang/String;Lorg/antlr/v4/runtime/Vocabulary;Ljava/util/Collection;Lorg/antlr/v4/runtime/atn/ATN;Lorg/antlr/v4/runtime/TokenStream;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A parser interpreter can only be created for a parser or combined grammar."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c0(Lorg/antlr/v4/tool/Grammar;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/antlr/v4/tool/Grammar;->m(Ljava/lang/String;I)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/antlr/v4/tool/Grammar;->j(Ljava/lang/String;I)I

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p1, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lorg/antlr/v4/tool/Grammar;->g(Ljava/lang/String;I)I

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/List;

    invoke-static {v1, v0}, Lorg/antlr/v4/misc/Utils;->i(Ljava/util/List;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_3
    iget-object v2, p1, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 10
    iget v2, p0, Lorg/antlr/v4/tool/Grammar;->c:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lorg/antlr/v4/tool/Grammar;->c:I

    .line 11
    iget-object v2, p0, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/List;

    iget-object v3, p1, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 12
    :cond_3
    iget-object v1, p0, Lorg/antlr/v4/tool/Grammar;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lorg/antlr/v4/tool/Grammar;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    iget-object v2, p0, Lorg/antlr/v4/tool/Grammar;->f:Ljava/util/List;

    invoke-static {v2, v1}, Lorg/antlr/v4/misc/Utils;->i(Ljava/util/List;I)V

    .line 14
    :goto_4
    iget-object v1, p1, Lorg/antlr/v4/tool/Grammar;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 15
    iget v1, p0, Lorg/antlr/v4/tool/Grammar;->d:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lorg/antlr/v4/tool/Grammar;->d:I

    .line 16
    iget-object v1, p0, Lorg/antlr/v4/tool/Grammar;->f:Ljava/util/List;

    iget-object v2, p1, Lorg/antlr/v4/tool/Grammar;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->c:Ljava/util/Map;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EOF"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/tree/Tree;->getText()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lorg/antlr/v4/tool/Grammar;->f:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/tree/Tree;->getText()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->Z()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "parser"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "combined"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/tree/Tree;->getText()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/antlr/v4/tool/Grammar;->f:Ljava/util/Map;

    invoke-virtual {p1, v3}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public e0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->getType()I

    move-result v0

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->A()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/tool/Grammar;->g(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public f0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->getType()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2, p1}, Lorg/antlr/v4/tool/Grammar;->l0(ILjava/lang/String;)V

    .line 5
    iget p1, p0, Lorg/antlr/v4/tool/Grammar;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/antlr/v4/tool/Grammar;->d:I

    return p2
.end method

.method public g0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->getType()I

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    if-eqz v0, :cond_0

    iget v0, v0, Lorg/antlr/v4/tool/ast/GrammarRootAST;->d:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Lorg/antlr/v4/tool/Rule;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    iget-object v1, p1, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    iget-object v1, p1, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/antlr/v4/misc/OrderedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lorg/antlr/v4/tool/Grammar;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/antlr/v4/tool/Grammar;->a:I

    iput v0, p1, Lorg/antlr/v4/tool/Rule;->b:I

    .line 4
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public i(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->B()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/tool/Grammar;->j(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public i0(Lorg/antlr/v4/runtime/atn/SemanticContext$Operator;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/atn/SemanticContext$Operator;->g()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/atn/SemanticContext;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lorg/antlr/v4/tool/Grammar;->K(Lorg/antlr/v4/runtime/atn/SemanticContext;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/List;

    add-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lorg/antlr/v4/misc/Utils;->i(Ljava/util/List;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p2, p1}, Lorg/antlr/v4/tool/Grammar;->o0(ILjava/lang/String;)V

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/tool/Grammar;->l(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/tool/Grammar;->o0(ILjava/lang/String;)V

    return v0
.end method

.method public k0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x1d

    .line 2
    invoke-virtual {v0, v1}, Lorg/antlr/runtime/tree/BaseTree;->g(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/antlr/v4/tool/Grammar;->a:Ljava/util/List;

    .line 4
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/BaseTree;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    .line 7
    invoke-virtual {v1, v5}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 8
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v3

    const/16 v4, 0x1c

    if-ne v3, v4, :cond_3

    .line 10
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_3
    :goto_1
    :try_start_0
    iget-object v3, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    invoke-virtual {v3, p0, v1}, Lorg/antlr/v4/Tool;->r(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/tool/Grammar;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iput-object p0, v1, Lorg/antlr/v4/tool/Grammar;->b:Lorg/antlr/v4/tool/Grammar;

    .line 13
    iget-object v2, p0, Lorg/antlr/v4/tool/Grammar;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1}, Lorg/antlr/v4/tool/Grammar;->k0()V

    goto :goto_0

    .line 15
    :catch_0
    iget-object v3, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v3, v3, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v4, Lorg/antlr/v4/tool/ErrorType;->ERROR_READING_IMPORTED_GRAMMAR:Lorg/antlr/v4/tool/ErrorType;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    iget-object v7, p0, Lorg/antlr/v4/tool/Grammar;->a:Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-virtual {v3, v4, v2, v1, v6}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public l(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->B()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/tool/Grammar;->m(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public l0(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->f:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lorg/antlr/v4/misc/Utils;->i(Ljava/util/List;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->f:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2, p1}, Lorg/antlr/v4/tool/Grammar;->o0(ILjava/lang/String;)V

    .line 5
    iget p1, p0, Lorg/antlr/v4/tool/Grammar;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/antlr/v4/tool/Grammar;->c:I

    return p2
.end method

.method public m0(ILorg/antlr/v4/runtime/dfa/DFA;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n()Lorg/antlr/v4/runtime/atn/ATN;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/runtime/atn/ATN;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/antlr/v4/automata/ParserATNFactory;

    invoke-direct {v0, p0}, Lorg/antlr/v4/automata/ParserATNFactory;-><init>(Lorg/antlr/v4/tool/Grammar;)V

    .line 3
    invoke-virtual {v0}, Lorg/antlr/v4/automata/ParserATNFactory;->createATN()Lorg/antlr/v4/runtime/atn/ATN;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/runtime/atn/ATN;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/runtime/atn/ATN;

    return-object v0
.end method

.method public o()Lorg/antlr/v4/runtime/misc/IntSet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->y()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->p(II)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v0

    return-object v0
.end method

.method public o0(ILjava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lorg/antlr/v4/misc/Utils;->i(Ljava/util/List;I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/Grammar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/tool/Grammar;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/Grammar;

    .line 4
    iget-object v3, v2, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lorg/antlr/v4/tool/Grammar;->p()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/Grammar;

    .line 7
    iget-object v4, v3, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public p0(Lorg/antlr/v4/tool/Rule;)Z
    .locals 3

    .line 1
    iget v0, p1, Lorg/antlr/v4/tool/Rule;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lorg/antlr/v4/tool/Grammar;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->b:Ljava/util/List;

    iget v1, p1, Lorg/antlr/v4/tool/Rule;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    iget-object v1, p1, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/antlr/v4/misc/OrderedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->b:Ljava/util/List;

    iget v1, p1, Lorg/antlr/v4/tool/Rule;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget p1, p1, Lorg/antlr/v4/tool/Rule;->b:I

    :goto_0
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/Rule;

    iget v2, v0, Lorg/antlr/v4/tool/Rule;->b:I

    sub-int/2addr v2, v1

    iput v2, v0, Lorg/antlr/v4/tool/Rule;->b:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lorg/antlr/v4/tool/Grammar;->a:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/antlr/v4/tool/Grammar;->a:I

    return v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public q(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->getType()I

    move-result v0

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "parser"

    return-object v0

    :cond_1
    const-string v0, "lexer"

    return-object v0
.end method

.method public resolveToAttribute(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Lorg/antlr/v4/tool/Attribute;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public resolveToAttribute(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Lorg/antlr/v4/tool/Attribute;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public resolvesToAttributeDict(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public resolvesToLabel(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public resolvesToListLabel(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public resolvesToToken(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/Grammar;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->D()Lorg/antlr/v4/tool/Grammar;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/tool/Grammar;->b:Lorg/antlr/v4/tool/Grammar;

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->b:Lorg/antlr/v4/tool/Grammar;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public u()Lorg/antlr/v4/tool/LexerGrammar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/LexerGrammar;

    return-object v0
.end method

.method public v(Ljava/lang/String;)Lorg/antlr/v4/tool/Grammar;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/Grammar;

    .line 2
    iget-object v2, v1, Lorg/antlr/v4/tool/Grammar;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/Grammar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->a:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/antlr/v4/tool/ast/PredAST;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/Rule;

    .line 3
    iget-object v2, v2, Lorg/antlr/v4/tool/Rule;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/ActionAST;

    .line 4
    instance-of v4, v3, Lorg/antlr/v4/tool/ast/PredAST;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Lorg/antlr/v4/tool/ast/PredAST;

    .line 6
    iget-object v4, p0, Lorg/antlr/v4/tool/Grammar;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public y()I
    .locals 1

    const v0, 0xfffe

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
