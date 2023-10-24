.class public Lorg/antlr/v4/codegen/model/Lexer;
.super Lorg/antlr/v4/codegen/model/Recognizer;
.source "SourceFile"


# instance fields
.field public a:Lorg/antlr/v4/codegen/model/LexerFile;

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lorg/antlr/v4/tool/Rule;",
            "Lorg/antlr/v4/codegen/model/RuleActionFunction;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/codegen/model/LexerFile;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/codegen/model/Recognizer;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/Lexer;->b:Ljava/util/LinkedHashMap;

    .line 3
    iput-object p2, p0, Lorg/antlr/v4/codegen/model/Lexer;->a:Lorg/antlr/v4/codegen/model/LexerFile;

    .line 4
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lorg/antlr/v4/tool/Grammar;->e:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lorg/antlr/v4/codegen/model/Lexer;->b:Ljava/util/Map;

    .line 6
    check-cast p1, Lorg/antlr/v4/tool/LexerGrammar;

    iget-object p1, p1, Lorg/antlr/v4/tool/LexerGrammar;->a:Lorg/antlr/v4/runtime/misc/MultiMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/Lexer;->b:Ljava/util/Collection;

    return-void
.end method
