.class public Lorg/antlr/v4/tool/LexerGrammar;
.super Lorg/antlr/v4/tool/Grammar;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MODE_NAME:Ljava/lang/String; = "DEFAULT_MODE"

.field public static final synthetic b:Z


# instance fields
.field public a:Lorg/antlr/v4/runtime/misc/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/antlr/v4/runtime/misc/MultiMap<",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/tool/Rule;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lorg/antlr/v4/tool/Grammar;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/antlr/v4/tool/Grammar;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/v4/tool/ANTLRToolListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/antlr/v4/tool/Grammar;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/v4/tool/ANTLRToolListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/antlr/v4/tool/ANTLRToolListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/tool/Grammar;-><init>(Ljava/lang/String;Lorg/antlr/v4/tool/ANTLRToolListener;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/Tool;Lorg/antlr/v4/tool/ast/GrammarRootAST;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/tool/Grammar;-><init>(Lorg/antlr/v4/Tool;Lorg/antlr/v4/tool/ast/GrammarRootAST;)V

    return-void
.end method


# virtual methods
.method public h(Lorg/antlr/v4/tool/Rule;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/antlr/v4/tool/Grammar;->h(Lorg/antlr/v4/tool/Rule;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/tool/LexerGrammar;->a:Lorg/antlr/v4/runtime/misc/MultiMap;

    if-nez v0, :cond_1

    new-instance v0, Lorg/antlr/v4/runtime/misc/MultiMap;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/misc/MultiMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/tool/LexerGrammar;->a:Lorg/antlr/v4/runtime/misc/MultiMap;

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/antlr/v4/tool/LexerGrammar;->a:Lorg/antlr/v4/runtime/misc/MultiMap;

    iget-object v1, p1, Lorg/antlr/v4/tool/Rule;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/antlr/v4/runtime/misc/MultiMap;->map(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public p0(Lorg/antlr/v4/tool/Rule;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/antlr/v4/tool/Grammar;->p0(Lorg/antlr/v4/tool/Rule;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/tool/LexerGrammar;->a:Lorg/antlr/v4/runtime/misc/MultiMap;

    iget-object v1, p1, Lorg/antlr/v4/tool/Rule;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
