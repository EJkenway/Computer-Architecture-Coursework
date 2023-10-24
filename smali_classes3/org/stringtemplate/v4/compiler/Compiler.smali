.class public Lorg/stringtemplate/v4/compiler/Compiler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NUM_OPTIONS:I

.field public static final SUBTEMPLATE_PREFIX:Ljava/lang/String; = "_sub"

.field public static final TEMPLATE_INITIAL_CODE_SIZE:I = 0xf

.field public static a:I

.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final defaultOptionValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final supportedOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/stringtemplate/v4/Interpreter$Option;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lorg/stringtemplate/v4/STGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/Compiler$1;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/Compiler$1;-><init>()V

    sput-object v0, Lorg/stringtemplate/v4/compiler/Compiler;->supportedOptions:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sput v0, Lorg/stringtemplate/v4/compiler/Compiler;->NUM_OPTIONS:I

    .line 3
    new-instance v0, Lorg/stringtemplate/v4/compiler/Compiler$2;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/Compiler$2;-><init>()V

    sput-object v0, Lorg/stringtemplate/v4/compiler/Compiler;->defaultOptionValues:Ljava/util/Map;

    .line 4
    new-instance v0, Lorg/stringtemplate/v4/compiler/Compiler$3;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/Compiler$3;-><init>()V

    sput-object v0, Lorg/stringtemplate/v4/compiler/Compiler;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    sput v0, Lorg/stringtemplate/v4/compiler/Compiler;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/STGroup;

    invoke-direct {p0, v0}, Lorg/stringtemplate/v4/compiler/Compiler;-><init>(Lorg/stringtemplate/v4/STGroup;)V

    return-void
.end method

.method public constructor <init>(Lorg/stringtemplate/v4/STGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/stringtemplate/v4/compiler/Compiler;->a:Lorg/stringtemplate/v4/STGroup;

    return-void
.end method

.method public static d(Lorg/stringtemplate/v4/compiler/CompiledST;Lorg/antlr/runtime/Token;)Lorg/stringtemplate/v4/compiler/CompiledST;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->name:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/stringtemplate/v4/STGroup;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/stringtemplate/v4/compiler/CompiledST;

    invoke-direct {v1}, Lorg/stringtemplate/v4/compiler/CompiledST;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->isRegion:Z

    .line 5
    iput-object p1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->templateDefStartToken:Lorg/antlr/runtime/Token;

    .line 6
    sget-object p1, Lorg/stringtemplate/v4/ST$RegionType;->IMPLICIT:Lorg/stringtemplate/v4/ST$RegionType;

    iput-object p1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->regionDefType:Lorg/stringtemplate/v4/ST$RegionType;

    .line 7
    iput-object v0, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1}, Lorg/stringtemplate/v4/compiler/CompiledST;->addImplicitlyDefinedTemplate(Lorg/stringtemplate/v4/compiler/CompiledST;)V

    return-object v1
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lorg/stringtemplate/v4/compiler/Compiler;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/stringtemplate/v4/compiler/Compiler;->a:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_sub"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lorg/stringtemplate/v4/compiler/Compiler;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/stringtemplate/v4/compiler/Compiler;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/antlr/runtime/Token;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->hasFormalArgs:Z

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/stringtemplate/v4/compiler/Compiler;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/antlr/runtime/Token;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->hasFormalArgs:Z

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/antlr/runtime/Token;)Lorg/stringtemplate/v4/compiler/CompiledST;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/compiler/FormalArgument;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/antlr/runtime/Token;",
            ")",
            "Lorg/stringtemplate/v4/compiler/CompiledST;"
        }
    .end annotation

    .line 1
    new-instance v3, Lorg/antlr/runtime/ANTLRStringStream;

    invoke-direct {v3, p4}, Lorg/antlr/runtime/ANTLRStringStream;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 2
    :goto_0
    iput-object p1, v3, Lorg/antlr/runtime/ANTLRStringStream;->a:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 3
    invoke-interface {p5}, Lorg/antlr/runtime/Token;->getType()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Lorg/stringtemplate/v4/compiler/Compiler$a;

    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/Compiler;->a:Lorg/stringtemplate/v4/STGroup;

    iget-object v2, v0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    iget-char v5, v0, Lorg/stringtemplate/v4/STGroup;->a:C

    iget-char v6, v0, Lorg/stringtemplate/v4/STGroup;->b:C

    move-object v0, p1

    move-object v1, p0

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lorg/stringtemplate/v4/compiler/Compiler$a;-><init>(Lorg/stringtemplate/v4/compiler/Compiler;Lorg/stringtemplate/v4/misc/ErrorManager;Lorg/antlr/runtime/CharStream;Lorg/antlr/runtime/Token;CC)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Lorg/stringtemplate/v4/compiler/STLexer;

    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/Compiler;->a:Lorg/stringtemplate/v4/STGroup;

    iget-object v1, v0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    iget-char v4, v0, Lorg/stringtemplate/v4/STGroup;->a:C

    iget-char v5, v0, Lorg/stringtemplate/v4/STGroup;->b:C

    move-object v0, p1

    move-object v2, v3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lorg/stringtemplate/v4/compiler/STLexer;-><init>(Lorg/stringtemplate/v4/misc/ErrorManager;Lorg/antlr/runtime/CharStream;Lorg/antlr/runtime/Token;CC)V

    .line 6
    :goto_1
    new-instance v0, Lorg/antlr/runtime/CommonTokenStream;

    invoke-direct {v0, p1}, Lorg/antlr/runtime/CommonTokenStream;-><init>(Lorg/antlr/runtime/TokenSource;)V

    .line 7
    new-instance p1, Lorg/stringtemplate/v4/compiler/STParser;

    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/Compiler;->a:Lorg/stringtemplate/v4/STGroup;

    iget-object v1, v1, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    invoke-direct {p1, v0, v1, p5}, Lorg/stringtemplate/v4/compiler/STParser;-><init>(Lorg/antlr/runtime/TokenStream;Lorg/stringtemplate/v4/misc/ErrorManager;Lorg/antlr/runtime/Token;)V

    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lorg/stringtemplate/v4/compiler/STParser;->v0()Lorg/stringtemplate/v4/compiler/STParser$templateAndEOF_return;

    move-result-object v2
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    invoke-virtual {p1}, Lorg/antlr/runtime/BaseRecognizer;->r()I

    move-result p1

    if-gtz p1, :cond_3

    invoke-virtual {v2}, Lorg/stringtemplate/v4/compiler/STParser$templateAndEOF_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_4

    .line 10
    :cond_2
    new-instance v4, Lorg/antlr/runtime/tree/CommonTreeNodeStream;

    invoke-virtual {v2}, Lorg/stringtemplate/v4/compiler/STParser$templateAndEOF_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/antlr/runtime/tree/CommonTreeNodeStream;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v4, v0}, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->m(Lorg/antlr/runtime/TokenStream;)V

    .line 12
    new-instance p1, Lorg/stringtemplate/v4/compiler/CodeGenerator;

    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/Compiler;->a:Lorg/stringtemplate/v4/STGroup;

    iget-object v5, v3, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lorg/stringtemplate/v4/compiler/CodeGenerator;-><init>(Lorg/antlr/runtime/tree/TreeNodeStream;Lorg/stringtemplate/v4/misc/ErrorManager;Ljava/lang/String;Ljava/lang/String;Lorg/antlr/runtime/Token;)V

    .line 13
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lorg/stringtemplate/v4/compiler/CodeGenerator;->z0(Ljava/lang/String;Ljava/util/List;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object p1
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :try_start_2
    iget-object p2, p0, Lorg/stringtemplate/v4/compiler/Compiler;->a:Lorg/stringtemplate/v4/STGroup;

    iput-object p2, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->nativeGroup:Lorg/stringtemplate/v4/STGroup;

    .line 15
    iput-object p4, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->template:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Lorg/stringtemplate/v4/compiler/STParser$templateAndEOF_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object p2

    iput-object p2, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->ast:Lorg/antlr/runtime/tree/CommonTree;

    .line 17
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->l()V

    .line 18
    iput-object v0, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->tokens:Lorg/antlr/runtime/TokenStream;
    :try_end_2
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p1, v1

    .line 19
    :goto_2
    iget-object p3, p0, Lorg/stringtemplate/v4/compiler/Compiler;->a:Lorg/stringtemplate/v4/STGroup;

    iget-object p3, p3, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    const-string p4, "bad tree structure"

    invoke-virtual {p3, v1, p4, p2}, Lorg/stringtemplate/v4/misc/ErrorManager;->h(Lorg/stringtemplate/v4/ST;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object p1

    .line 20
    :cond_3
    :goto_4
    new-instance p1, Lorg/stringtemplate/v4/compiler/CompiledST;

    invoke-direct {p1}, Lorg/stringtemplate/v4/compiler/CompiledST;-><init>()V

    .line 21
    invoke-virtual {p1, p3}, Lorg/stringtemplate/v4/compiler/CompiledST;->defineFormalArgs(Ljava/util/List;)V

    return-object p1

    :catch_2
    move-exception p2

    .line 22
    invoke-virtual {p0, v0, p5, p1, p2}, Lorg/stringtemplate/v4/compiler/Compiler;->f(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Parser;Lorg/antlr/runtime/RecognitionException;)V

    return-object v1
.end method

.method public f(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Parser;Lorg/antlr/runtime/RecognitionException;)V
    .locals 2

    .line 1
    iget-object v0, p4, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 2
    instance-of v0, p4, Lorg/antlr/runtime/NoViableAltException;

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result p1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lorg/stringtemplate/v4/compiler/Compiler;->a:Lorg/stringtemplate/v4/STGroup;

    iget-object p1, p1, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object p3, Lorg/stringtemplate/v4/misc/ErrorType;->SYNTAX_ERROR:Lorg/stringtemplate/v4/misc/ErrorType;

    iget-object p4, p4, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    const-string v0, "doesn\'t look like an expression"

    invoke-virtual {p1, p3, p2, p4, v0}, Lorg/stringtemplate/v4/misc/ErrorManager;->d(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Lorg/antlr/runtime/BaseRecognizer;->x()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lorg/antlr/runtime/BaseRecognizer;->o(Lorg/antlr/runtime/RecognitionException;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p3, p0, Lorg/stringtemplate/v4/compiler/Compiler;->a:Lorg/stringtemplate/v4/STGroup;

    iget-object p3, p3, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v0, Lorg/stringtemplate/v4/misc/ErrorType;->SYNTAX_ERROR:Lorg/stringtemplate/v4/misc/ErrorType;

    iget-object p4, p4, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    invoke-virtual {p3, v0, p2, p4, p1}, Lorg/stringtemplate/v4/misc/ErrorManager;->d(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "this doesn\'t look like a template: \""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p3, p0, Lorg/stringtemplate/v4/compiler/Compiler;->a:Lorg/stringtemplate/v4/STGroup;

    iget-object p3, p3, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v0, Lorg/stringtemplate/v4/misc/ErrorType;->SYNTAX_ERROR:Lorg/stringtemplate/v4/misc/ErrorType;

    iget-object p4, p4, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    invoke-virtual {p3, v0, p2, p4, p1}, Lorg/stringtemplate/v4/misc/ErrorManager;->d(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' came as a complete surprise to me"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p3, p0, Lorg/stringtemplate/v4/compiler/Compiler;->a:Lorg/stringtemplate/v4/STGroup;

    iget-object p3, p3, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v0, Lorg/stringtemplate/v4/misc/ErrorType;->SYNTAX_ERROR:Lorg/stringtemplate/v4/misc/ErrorType;

    iget-object p4, p4, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    invoke-virtual {p3, v0, p2, p4, p1}, Lorg/stringtemplate/v4/misc/ErrorManager;->d(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lorg/stringtemplate/v4/compiler/Compiler;->a:Lorg/stringtemplate/v4/STGroup;

    iget-object p1, p1, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object p3, Lorg/stringtemplate/v4/misc/ErrorType;->SYNTAX_ERROR:Lorg/stringtemplate/v4/misc/ErrorType;

    iget-object p4, p4, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    const-string v0, "premature EOF"

    invoke-virtual {p1, p3, p2, p4, v0}, Lorg/stringtemplate/v4/misc/ErrorManager;->d(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Object;)V

    .line 13
    :goto_0
    new-instance p1, Lorg/stringtemplate/v4/compiler/STException;

    invoke-direct {p1}, Lorg/stringtemplate/v4/compiler/STException;-><init>()V

    throw p1
.end method
