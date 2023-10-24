.class public Lorg/antlr/v4/Tool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/v4/Tool$Option;,
        Lorg/antlr/v4/Tool$OptionArgType;
    }
.end annotation


# static fields
.field public static final ALL_GRAMMAR_EXTENSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final GRAMMAR_EXTENSION:Ljava/lang/String; = ".g4"

.field public static final LEGACY_GRAMMAR_EXTENSION:Ljava/lang/String; = ".g"

.field public static final VERSION:Ljava/lang/String; = "4.5.3"

.field public static a:Z

.field public static a:[Lorg/antlr/v4/Tool$Option;

.field public static b:Z

.field public static final synthetic c:Z


# instance fields
.field public a:Ljava/io/File;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/v4/runtime/misc/LogManager;

.field public a:Lorg/antlr/v4/tool/DefaultToolListener;

.field public a:Lorg/antlr/v4/tool/ErrorManager;

.field public final a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ANTLRToolListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/tool/Grammar;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, ".g4"

    const-string v1, ".g"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/antlr/v4/Tool;->ALL_GRAMMAR_EXTENSIONS:Ljava/util/List;

    const/16 v0, 0x12

    new-array v0, v0, [Lorg/antlr/v4/Tool$Option;

    .line 2
    new-instance v1, Lorg/antlr/v4/Tool$Option;

    sget-object v2, Lorg/antlr/v4/Tool$OptionArgType;->STRING:Lorg/antlr/v4/Tool$OptionArgType;

    const-string v3, "outputDirectory"

    const-string v4, "-o"

    const-string v5, "specify output directory where all output is generated"

    invoke-direct {v1, v3, v4, v2, v5}, Lorg/antlr/v4/Tool$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/v4/Tool$OptionArgType;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    new-instance v3, Lorg/antlr/v4/Tool$Option;

    const-string v4, "libDirectory"

    const-string v5, "-lib"

    const-string v6, "specify location of grammars, tokens files"

    invoke-direct {v3, v4, v5, v2, v6}, Lorg/antlr/v4/Tool$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/v4/Tool$OptionArgType;Ljava/lang/String;)V

    aput-object v3, v0, v1

    const/4 v1, 0x2

    new-instance v3, Lorg/antlr/v4/Tool$Option;

    const-string v4, "generate_ATN_dot"

    const-string v5, "-atn"

    const-string v6, "generate rule augmented transition network diagrams"

    invoke-direct {v3, v4, v5, v6}, Lorg/antlr/v4/Tool$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v1

    const/4 v1, 0x3

    new-instance v3, Lorg/antlr/v4/Tool$Option;

    const-string v4, "grammarEncoding"

    const-string v5, "-encoding"

    const-string v6, "specify grammar file encoding; e.g., euc-jp"

    invoke-direct {v3, v4, v5, v2, v6}, Lorg/antlr/v4/Tool$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/v4/Tool$OptionArgType;Ljava/lang/String;)V

    aput-object v3, v0, v1

    const/4 v1, 0x4

    new-instance v3, Lorg/antlr/v4/Tool$Option;

    const-string v4, "msgFormat"

    const-string v5, "-message-format"

    const-string v6, "specify output style for messages in antlr, gnu, vs2005"

    invoke-direct {v3, v4, v5, v2, v6}, Lorg/antlr/v4/Tool$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/v4/Tool$OptionArgType;Ljava/lang/String;)V

    aput-object v3, v0, v1

    const/4 v1, 0x5

    new-instance v3, Lorg/antlr/v4/Tool$Option;

    const-string v4, "longMessages"

    const-string v5, "-long-messages"

    const-string v6, "show exception details when available for errors and warnings"

    invoke-direct {v3, v4, v5, v6}, Lorg/antlr/v4/Tool$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v1

    const/4 v1, 0x6

    new-instance v3, Lorg/antlr/v4/Tool$Option;

    const-string v4, "gen_listener"

    const-string v5, "-listener"

    const-string v6, "generate parse tree listener (default)"

    invoke-direct {v3, v4, v5, v6}, Lorg/antlr/v4/Tool$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v1

    const/4 v1, 0x7

    new-instance v3, Lorg/antlr/v4/Tool$Option;

    const-string v5, "-no-listener"

    const-string v6, "don\'t generate parse tree listener"

    invoke-direct {v3, v4, v5, v6}, Lorg/antlr/v4/Tool$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v1

    const/16 v1, 0x8

    new-instance v3, Lorg/antlr/v4/Tool$Option;

    const-string v4, "gen_visitor"

    const-string v5, "-visitor"

    const-string v6, "generate parse tree visitor"

    invoke-direct {v3, v4, v5, v6}, Lorg/antlr/v4/Tool$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v1

    const/16 v1, 0x9

    new-instance v3, Lorg/antlr/v4/Tool$Option;

    const-string v5, "-no-visitor"

    const-string v6, "don\'t generate parse tree visitor (default)"

    invoke-direct {v3, v4, v5, v6}, Lorg/antlr/v4/Tool$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v1

    const/16 v1, 0xa

    new-instance v3, Lorg/antlr/v4/Tool$Option;

    const-string v4, "genPackage"

    const-string v5, "-package"

    const-string v6, "specify a package/namespace for the generated code"

    invoke-direct {v3, v4, v5, v2, v6}, Lorg/antlr/v4/Tool$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/v4/Tool$OptionArgType;Ljava/lang/String;)V

    aput-object v3, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lorg/antlr/v4/Tool$Option;

    const-string v3, "gen_dependencies"

    const-string v4, "-depend"

    const-string v5, "generate file dependencies"

    invoke-direct {v2, v3, v4, v5}, Lorg/antlr/v4/Tool$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lorg/antlr/v4/Tool$Option;

    const-string v3, ""

    const-string v4, "-D<option>=value"

    const-string v5, "set/override a grammar-level option"

    invoke-direct {v2, v3, v4, v5}, Lorg/antlr/v4/Tool$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lorg/antlr/v4/Tool$Option;

    const-string v3, "warnings_are_errors"

    const-string v4, "-Werror"

    const-string v5, "treat warnings as errors"

    invoke-direct {v2, v3, v4, v5}, Lorg/antlr/v4/Tool$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lorg/antlr/v4/Tool$Option;

    const-string v3, "launch_ST_inspector"

    const-string v4, "-XdbgST"

    const-string v5, "launch StringTemplate visualizer on generated code"

    invoke-direct {v2, v3, v4, v5}, Lorg/antlr/v4/Tool$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lorg/antlr/v4/Tool$Option;

    const-string v3, "ST_inspector_wait_for_close"

    const-string v4, "-XdbgSTWait"

    const-string v5, "wait for STViz to close before continuing"

    invoke-direct {v2, v3, v4, v5}, Lorg/antlr/v4/Tool$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lorg/antlr/v4/Tool$Option;

    const-string v3, "force_atn"

    const-string v4, "-Xforce-atn"

    const-string v5, "use the ATN simulator for all predictions"

    invoke-direct {v2, v3, v4, v5}, Lorg/antlr/v4/Tool$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lorg/antlr/v4/Tool$Option;

    const-string v3, "log"

    const-string v4, "-Xlog"

    const-string v5, "dump lots of logging info to antlr-timestamp.log"

    invoke-direct {v2, v3, v4, v5}, Lorg/antlr/v4/Tool$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lorg/antlr/v4/Tool;->a:[Lorg/antlr/v4/Tool$Option;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lorg/antlr/v4/Tool;->a:Z

    .line 4
    sput-boolean v0, Lorg/antlr/v4/Tool;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/antlr/v4/Tool;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/antlr/v4/Tool;->d:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/antlr/v4/Tool;->c:Ljava/lang/String;

    const-string v2, "antlr"

    .line 5
    iput-object v2, p0, Lorg/antlr/v4/Tool;->d:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lorg/antlr/v4/Tool;->e:Z

    .line 7
    iput-boolean v0, p0, Lorg/antlr/v4/Tool;->f:Z

    .line 8
    iput-boolean v0, p0, Lorg/antlr/v4/Tool;->g:Z

    .line 9
    iput-boolean v0, p0, Lorg/antlr/v4/Tool;->h:Z

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lorg/antlr/v4/Tool;->i:Z

    .line 11
    iput-boolean v0, p0, Lorg/antlr/v4/Tool;->j:Z

    .line 12
    iput-boolean v0, p0, Lorg/antlr/v4/Tool;->k:Z

    .line 13
    iput-object v1, p0, Lorg/antlr/v4/Tool;->e:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lorg/antlr/v4/Tool;->a:Ljava/util/Map;

    .line 15
    iput-boolean v0, p0, Lorg/antlr/v4/Tool;->l:Z

    .line 16
    iput-boolean v0, p0, Lorg/antlr/v4/Tool;->m:Z

    .line 17
    iput-boolean v0, p0, Lorg/antlr/v4/Tool;->n:Z

    .line 18
    iput-boolean v0, p0, Lorg/antlr/v4/Tool;->o:Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/Tool;->a:Ljava/util/List;

    .line 20
    new-instance v0, Lorg/antlr/v4/runtime/misc/LogManager;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/misc/LogManager;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/runtime/misc/LogManager;

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/Tool;->b:Ljava/util/List;

    .line 22
    new-instance v0, Lorg/antlr/v4/tool/DefaultToolListener;

    invoke-direct {v0, p0}, Lorg/antlr/v4/tool/DefaultToolListener;-><init>(Lorg/antlr/v4/Tool;)V

    iput-object v0, p0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/DefaultToolListener;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/Tool;->b:Ljava/util/Map;

    .line 24
    iput-object p1, p0, Lorg/antlr/v4/Tool;->a:[Ljava/lang/String;

    .line 25
    new-instance p1, Lorg/antlr/v4/tool/ErrorManager;

    invoke-direct {p1, p0}, Lorg/antlr/v4/tool/ErrorManager;-><init>(Lorg/antlr/v4/Tool;)V

    iput-object p1, p0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    .line 26
    iget-object v0, p0, Lorg/antlr/v4/Tool;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/antlr/v4/tool/ErrorManager;->u(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lorg/antlr/v4/Tool;->m()V

    return-void
.end method

.method public static f(Lorg/antlr/v4/tool/ast/GrammarRootAST;Ljava/lang/String;)Lorg/antlr/v4/tool/ast/GrammarAST;
    .locals 3

    const/16 v0, 0x2a

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/tree/BaseTree;->g(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object p0

    check-cast p0, Lorg/antlr/v4/tool/ast/GrammarAST;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 5
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v1

    invoke-interface {v1}, Lorg/antlr/runtime/tree/Tree;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    .line 6
    invoke-virtual {v0, p0}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object p0

    check-cast p0, Lorg/antlr/v4/tool/ast/GrammarAST;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u([Ljava/lang/String;)V
    .locals 6

    const-string v0, "wrote "

    .line 1
    new-instance v1, Lorg/antlr/v4/Tool;

    invoke-direct {v1, p0}, Lorg/antlr/v4/Tool;-><init>([Ljava/lang/String;)V

    .line 2
    array-length p0, p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lorg/antlr/v4/Tool;->o()V

    invoke-virtual {v1, v2}, Lorg/antlr/v4/Tool;->e(I)V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lorg/antlr/v4/Tool;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-boolean p0, v1, Lorg/antlr/v4/Tool;->h:Z

    if-eqz p0, :cond_1

    .line 5
    :try_start_1
    iget-object p0, v1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/runtime/misc/LogManager;

    invoke-virtual {p0}, Lorg/antlr/v4/runtime/misc/LogManager;->d()Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    iget-object v0, v1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v3, Lorg/antlr/v4/tool/ErrorType;->INTERNAL_ERROR:Lorg/antlr/v4/tool/ErrorType;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, p0, v4}, Lorg/antlr/v4/tool/ErrorManager;->w(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    iget-boolean p0, v1, Lorg/antlr/v4/Tool;->o:Z

    if-eqz p0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p0, v1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    invoke-virtual {p0}, Lorg/antlr/v4/tool/ErrorManager;->h()I

    move-result p0

    if-lez p0, :cond_3

    const/4 p0, 0x1

    .line 10
    invoke-virtual {v1, p0}, Lorg/antlr/v4/Tool;->e(I)V

    .line 11
    :cond_3
    invoke-virtual {v1, v2}, Lorg/antlr/v4/Tool;->e(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 12
    iget-boolean v3, v1, Lorg/antlr/v4/Tool;->h:Z

    if-eqz v3, :cond_4

    .line 13
    :try_start_2
    iget-object v3, v1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/runtime/misc/LogManager;

    invoke-virtual {v3}, Lorg/antlr/v4/runtime/misc/LogManager;->d()Ljava/lang/String;

    move-result-object v3

    .line 14
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    iget-object v1, v1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v3, Lorg/antlr/v4/tool/ErrorType;->INTERNAL_ERROR:Lorg/antlr/v4/tool/ErrorType;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0, v2}, Lorg/antlr/v4/tool/ErrorManager;->w(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    :cond_4
    :goto_1
    throw p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/Tool;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/antlr/v4/Tool;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarRootAST;

    .line 3
    invoke-virtual {p0, v1}, Lorg/antlr/v4/Tool;->c(Lorg/antlr/v4/tool/ast/GrammarRootAST;)Lorg/antlr/v4/tool/Grammar;

    move-result-object v2

    .line 4
    iget-object v1, v1, Lorg/antlr/v4/tool/ast/GrammarRootAST;->b:Ljava/lang/String;

    iput-object v1, v2, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    .line 5
    iget-boolean v1, p0, Lorg/antlr/v4/Tool;->k:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lorg/antlr/v4/tool/BuildDependencyGenerator;

    invoke-direct {v1, p0, v2}, Lorg/antlr/v4/tool/BuildDependencyGenerator;-><init>(Lorg/antlr/v4/Tool;Lorg/antlr/v4/tool/Grammar;)V

    .line 7
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Lorg/antlr/v4/tool/BuildDependencyGenerator;->a()Lorg/stringtemplate/v4/ST;

    move-result-object v1

    invoke-virtual {v1}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    invoke-virtual {v1}, Lorg/antlr/v4/tool/ErrorManager;->h()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v2, v1}, Lorg/antlr/v4/Tool;->z(Lorg/antlr/v4/tool/Grammar;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public B(Lorg/antlr/v4/tool/Grammar;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lorg/antlr/v4/tool/ast/GrammarRootAST;->a:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-boolean v1, Lorg/antlr/v4/Tool;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/BaseTree;->toStringTree()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/Tool;->b(Lorg/antlr/v4/tool/Grammar;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    invoke-virtual {v0}, Lorg/antlr/v4/tool/ErrorManager;->h()I

    move-result v0

    .line 5
    new-instance v1, Lorg/antlr/v4/semantics/SemanticPipeline;

    invoke-direct {v1, p1}, Lorg/antlr/v4/semantics/SemanticPipeline;-><init>(Lorg/antlr/v4/tool/Grammar;)V

    .line 6
    invoke-virtual {v1}, Lorg/antlr/v4/semantics/SemanticPipeline;->f()V

    const-string v1, "language"

    .line 7
    invoke-virtual {p1, v1}, Lorg/antlr/v4/tool/Grammar;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lorg/antlr/v4/codegen/CodeGenerator;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    iget-object p1, p0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object p2, Lorg/antlr/v4/tool/ErrorType;->CANNOT_CREATE_TARGET_GENERATOR:Lorg/antlr/v4/tool/ErrorType;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Lorg/antlr/v4/tool/ErrorManager;->x(Lorg/antlr/v4/tool/ErrorType;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    iget-object v1, p0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    invoke-virtual {v1}, Lorg/antlr/v4/tool/ErrorManager;->h()I

    move-result v1

    if-le v1, v0, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {p1}, Lorg/antlr/v4/tool/Grammar;->f0()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lorg/antlr/v4/automata/LexerATNFactory;

    move-object v2, p1

    check-cast v2, Lorg/antlr/v4/tool/LexerGrammar;

    invoke-direct {v1, v2}, Lorg/antlr/v4/automata/LexerATNFactory;-><init>(Lorg/antlr/v4/tool/LexerGrammar;)V

    goto :goto_0

    .line 12
    :cond_5
    new-instance v1, Lorg/antlr/v4/automata/ParserATNFactory;

    invoke-direct {v1, p1}, Lorg/antlr/v4/automata/ParserATNFactory;-><init>(Lorg/antlr/v4/tool/Grammar;)V

    .line 13
    :goto_0
    invoke-interface {v1}, Lorg/antlr/v4/automata/ATNFactory;->createATN()Lorg/antlr/v4/runtime/atn/ATN;

    move-result-object v1

    iput-object v1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/runtime/atn/ATN;

    .line 14
    iget-boolean v1, p0, Lorg/antlr/v4/Tool;->d:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1}, Lorg/antlr/v4/Tool;->g(Lorg/antlr/v4/tool/Grammar;)V

    .line 15
    :cond_6
    new-instance v1, Lorg/antlr/v4/analysis/AnalysisPipeline;

    invoke-direct {v1, p1}, Lorg/antlr/v4/analysis/AnalysisPipeline;-><init>(Lorg/antlr/v4/tool/Grammar;)V

    .line 16
    invoke-virtual {v1}, Lorg/antlr/v4/analysis/AnalysisPipeline;->b()V

    .line 17
    iget-object v1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    invoke-virtual {v1}, Lorg/antlr/v4/Tool;->j()I

    move-result v1

    if-le v1, v0, :cond_7

    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 18
    new-instance p2, Lorg/antlr/v4/codegen/CodeGenPipeline;

    invoke-direct {p2, p1}, Lorg/antlr/v4/codegen/CodeGenPipeline;-><init>(Lorg/antlr/v4/tool/Grammar;)V

    .line 19
    invoke-virtual {p2}, Lorg/antlr/v4/codegen/CodeGenPipeline;->a()V

    :cond_8
    :goto_1
    return-void
.end method

.method public C(Lorg/antlr/v4/tool/ANTLRToolListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/Tool;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/Tool;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public E(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarRootAST;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/misc/Graph;

    invoke-direct {v0}, Lorg/antlr/v4/misc/Graph;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Lorg/antlr/v4/Tool;->x(Ljava/lang/String;)Lorg/antlr/v4/tool/ast/GrammarRootAST;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    instance-of v4, v3, Lorg/antlr/v4/tool/ast/GrammarASTErrorNode;

    if-eqz v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v4, v3, Lorg/antlr/v4/tool/ast/GrammarRootAST;->a:Z

    if-eqz v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object v2, v3, Lorg/antlr/v4/tool/ast/GrammarRootAST;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v3, v2}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v2

    invoke-interface {v2}, Lorg/antlr/runtime/tree/Tree;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v4, "tokenVocab"

    .line 10
    invoke-static {v3, v4}, Lorg/antlr/v4/Tool;->f(Lorg/antlr/v4/tool/ast/GrammarRootAST;Ljava/lang/String;)Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v2, v3}, Lorg/antlr/v4/misc/Graph;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-virtual {v0, v2, v2}, Lorg/antlr/v4/misc/Graph;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0}, Lorg/antlr/v4/misc/Graph;->d()Ljava/util/List;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarRootAST;

    .line 18
    invoke-virtual {v4}, Lorg/antlr/v4/tool/ast/GrammarRootAST;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method public F()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANTLR Parser Generator  Version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/antlr/v4/Tool;->VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/antlr/v4/Tool;->p(Ljava/lang/String;)V

    return-void
.end method

.method public G(Lorg/antlr/v4/tool/ANTLRMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/Tool;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/DefaultToolListener;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/tool/DefaultToolListener;->warning(Lorg/antlr/v4/tool/ANTLRMessage;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/Tool;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ANTLRToolListener;

    invoke-interface {v1, p1}, Lorg/antlr/v4/tool/ANTLRToolListener;->warning(Lorg/antlr/v4/tool/ANTLRMessage;)V

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lorg/antlr/v4/Tool;->l:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v0, Lorg/antlr/v4/tool/ErrorType;->WARNING_TREATED_AS_ERROR:Lorg/antlr/v4/tool/ErrorType;

    new-instance v1, Lorg/antlr/v4/tool/ANTLRMessage;

    invoke-direct {v1, v0}, Lorg/antlr/v4/tool/ANTLRMessage;-><init>(Lorg/antlr/v4/tool/ErrorType;)V

    invoke-virtual {p1, v0, v1}, Lorg/antlr/v4/tool/ErrorManager;->a(Lorg/antlr/v4/tool/ErrorType;Lorg/antlr/v4/tool/ANTLRMessage;)V

    :cond_2
    return-void
.end method

.method public H(Lorg/antlr/v4/tool/Grammar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".dot"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/Tool;->l(Lorg/antlr/v4/tool/Grammar;Ljava/lang/String;)Ljava/io/Writer;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Ljava/io/Writer;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/Writer;->close()V

    throw p2
.end method

.method public I(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/Rule;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/antlr/v4/Tool;->H(Lorg/antlr/v4/tool/Grammar;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/antlr/v4/tool/ANTLRToolListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/Tool;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lorg/antlr/v4/tool/Grammar;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Lorg/antlr/runtime/tree/BaseTree;->g(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Lorg/antlr/v4/tool/ast/GrammarAST;->p(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    const/16 v3, 0x24

    invoke-virtual {v0, v3}, Lorg/antlr/v4/tool/ast/GrammarAST;->p(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    invoke-virtual {v3, v2}, Lorg/antlr/v4/tool/ast/GrammarAST;->p(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 7
    check-cast v5, Lorg/antlr/v4/tool/ast/RuleAST;

    .line 8
    invoke-virtual {v5, v3}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 9
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/v4/tool/ast/RuleAST;

    if-eqz v8, :cond_1

    .line 11
    invoke-virtual {v8, v3}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 12
    iget-object v5, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v5, v5, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v8, Lorg/antlr/v4/tool/ErrorType;->RULE_REDEFINITION:Lorg/antlr/v4/tool/ErrorType;

    iget-object v9, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v6

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v3

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v4

    invoke-interface {v4}, Lorg/antlr/runtime/Token;->getLine()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-virtual {v5, v8, v9, v6, v10}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    new-instance v1, Lorg/antlr/v4/Tool$a;

    invoke-direct {v1, p0, p1, v0}, Lorg/antlr/v4/Tool$a;-><init>(Lorg/antlr/v4/Tool;Lorg/antlr/v4/tool/Grammar;Ljava/util/Map;)V

    .line 15
    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    invoke-virtual {v1, p1}, Lorg/antlr/v4/parse/GrammarTreeVisitor;->M3(Lorg/antlr/v4/tool/ast/GrammarAST;)V

    if-nez v4, :cond_4

    .line 16
    iget-boolean p1, v1, Lorg/antlr/v4/Tool$a;->a:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    return v2
.end method

.method public c(Lorg/antlr/v4/tool/ast/GrammarRootAST;)Lorg/antlr/v4/tool/Grammar;
    .locals 2

    .line 1
    iget v0, p1, Lorg/antlr/v4/tool/ast/GrammarRootAST;->d:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/antlr/v4/tool/LexerGrammar;

    invoke-direct {v0, p0, p1}, Lorg/antlr/v4/tool/LexerGrammar;-><init>(Lorg/antlr/v4/Tool;Lorg/antlr/v4/tool/ast/GrammarRootAST;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/antlr/v4/tool/Grammar;

    invoke-direct {v0, p0, p1}, Lorg/antlr/v4/tool/Grammar;-><init>(Lorg/antlr/v4/Tool;Lorg/antlr/v4/tool/ast/GrammarRootAST;)V

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lorg/antlr/v4/tool/GrammarTransformPipeline;->h(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    return-object v0
.end method

.method public d(Lorg/antlr/v4/tool/ANTLRMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/Tool;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/DefaultToolListener;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/tool/DefaultToolListener;->error(Lorg/antlr/v4/tool/ANTLRMessage;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/Tool;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ANTLRToolListener;

    invoke-interface {v1, p1}, Lorg/antlr/v4/tool/ANTLRToolListener;->error(Lorg/antlr/v4/tool/ANTLRMessage;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public g(Lorg/antlr/v4/tool/Grammar;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/antlr/v4/tool/DOTGenerator;

    invoke-direct {v0, p1}, Lorg/antlr/v4/tool/DOTGenerator;-><init>(Lorg/antlr/v4/tool/Grammar;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lorg/antlr/v4/tool/Grammar;->p()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/Grammar;

    .line 7
    iget-object v2, v2, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/Rule;

    .line 8
    :try_start_0
    iget-object v4, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v4, v4, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    iget v5, v3, Lorg/antlr/v4/tool/Rule;->b:I

    aget-object v4, v4, v5

    invoke-virtual {p1}, Lorg/antlr/v4/tool/Grammar;->f0()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/antlr/v4/tool/DOTGenerator;->b(Lorg/antlr/v4/runtime/atn/ATNState;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {p0, p1, v3, v4}, Lorg/antlr/v4/Tool;->I(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/Rule;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    iget-object v4, p0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v5, Lorg/antlr/v4/tool/ErrorType;->CANNOT_WRITE_FILE:Lorg/antlr/v4/tool/ErrorType;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v3, v6}, Lorg/antlr/v4/tool/ErrorManager;->w(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h(Lorg/antlr/v4/tool/Grammar;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/antlr/v4/Tool;->a:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object p1, p0, Lorg/antlr/v4/Tool;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ANTLRToolListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/Tool;->b:Ljava/util/List;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    invoke-virtual {v0}, Lorg/antlr/v4/tool/ErrorManager;->h()I

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, "."

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget-boolean v0, p0, Lorg/antlr/v4/Tool;->n:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "~"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lorg/antlr/v4/Tool;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/antlr/v4/Tool;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lorg/antlr/v4/Tool;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public l(Lorg/antlr/v4/tool/Grammar;Ljava/lang/String;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/Tool;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/Tool;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    iget-object p2, p0, Lorg/antlr/v4/Tool;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 9
    new-instance p2, Ljava/io/OutputStreamWriter;

    iget-object v0, p0, Lorg/antlr/v4/Tool;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p2, Ljava/io/OutputStreamWriter;

    invoke-direct {p2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 11
    :goto_0
    new-instance p1, Ljava/io/BufferedWriter;

    invoke-direct {p1, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    return-object p1
.end method

.method public m()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/antlr/v4/Tool;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    array-length v4, v2

    if-ge v1, v4, :cond_8

    .line 2
    aget-object v2, v2, v1

    add-int/lit8 v1, v1, 0x1

    const-string v4, "-D"

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lorg/antlr/v4/Tool;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_2

    .line 6
    iget-object v3, p0, Lorg/antlr/v4/Tool;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/antlr/v4/Tool;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    sget-object v4, Lorg/antlr/v4/Tool;->a:[Lorg/antlr/v4/Tool$Option;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    aget-object v8, v4, v6

    .line 8
    iget-object v9, v8, Lorg/antlr/v4/Tool$Option;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v7, 0x0

    .line 9
    iget-object v9, v8, Lorg/antlr/v4/Tool$Option;->a:Lorg/antlr/v4/Tool$OptionArgType;

    sget-object v10, Lorg/antlr/v4/Tool$OptionArgType;->STRING:Lorg/antlr/v4/Tool$OptionArgType;

    if-ne v9, v10, :cond_3

    .line 10
    iget-object v7, p0, Lorg/antlr/v4/Tool;->a:[Ljava/lang/String;

    aget-object v7, v7, v1

    add-int/lit8 v1, v1, 0x1

    .line 11
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 12
    :try_start_0
    iget-object v10, v8, Lorg/antlr/v4/Tool$Option;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    if-nez v7, :cond_5

    const-string v7, "-no-"

    .line 13
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v9, p0, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v9, p0, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v9, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :catch_0
    iget-object v7, p0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v9, Lorg/antlr/v4/tool/ErrorType;->INTERNAL_ERROR:Lorg/antlr/v4/tool/ErrorType;

    new-array v10, v3, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "can\'t access field "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lorg/antlr/v4/Tool$Option;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v0

    invoke-virtual {v7, v9, v10}, Lorg/antlr/v4/tool/ErrorManager;->x(Lorg/antlr/v4/tool/ErrorType;[Ljava/lang/Object;)V

    :goto_2
    const/4 v7, 0x1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    if-nez v7, :cond_0

    .line 17
    iget-object v4, p0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v5, Lorg/antlr/v4/tool/ErrorType;->INVALID_CMDLINE_ARG:Lorg/antlr/v4/tool/ErrorType;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-virtual {v4, v5, v3}, Lorg/antlr/v4/tool/ErrorManager;->x(Lorg/antlr/v4/tool/ErrorType;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :cond_8
    iget-object v1, p0, Lorg/antlr/v4/Tool;->a:Ljava/lang/String;

    const-string v2, "\\"

    const-string v4, "/"

    const-string v5, "."

    if-eqz v1, :cond_b

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lorg/antlr/v4/Tool;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 20
    :cond_9
    iget-object v1, p0, Lorg/antlr/v4/Tool;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/antlr/v4/Tool;->a:Ljava/lang/String;

    .line 21
    :cond_a
    new-instance v1, Ljava/io/File;

    iget-object v6, p0, Lorg/antlr/v4/Tool;->a:Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    iput-boolean v3, p0, Lorg/antlr/v4/Tool;->n:Z

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_c

    .line 24
    iget-object v1, p0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v6, Lorg/antlr/v4/tool/ErrorType;->OUTPUT_DIR_IS_FILE:Lorg/antlr/v4/tool/ErrorType;

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/antlr/v4/Tool;->a:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-virtual {v1, v6, v7}, Lorg/antlr/v4/tool/ErrorManager;->x(Lorg/antlr/v4/tool/ErrorType;[Ljava/lang/Object;)V

    .line 25
    iput-object v5, p0, Lorg/antlr/v4/Tool;->b:Ljava/lang/String;

    goto :goto_3

    .line 26
    :cond_b
    iput-object v5, p0, Lorg/antlr/v4/Tool;->a:Ljava/lang/String;

    .line 27
    :cond_c
    :goto_3
    iget-object v1, p0, Lorg/antlr/v4/Tool;->b:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lorg/antlr/v4/Tool;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 29
    :cond_d
    iget-object v1, p0, Lorg/antlr/v4/Tool;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/antlr/v4/Tool;->b:Ljava/lang/String;

    .line 30
    :cond_e
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/antlr/v4/Tool;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_10

    .line 32
    iget-object v1, p0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->DIR_NOT_FOUND:Lorg/antlr/v4/tool/ErrorType;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/antlr/v4/Tool;->b:Ljava/lang/String;

    aput-object v6, v4, v0

    invoke-virtual {v1, v2, v4}, Lorg/antlr/v4/tool/ErrorManager;->x(Lorg/antlr/v4/tool/ErrorType;[Ljava/lang/Object;)V

    .line 33
    iput-object v5, p0, Lorg/antlr/v4/Tool;->b:Ljava/lang/String;

    goto :goto_4

    .line 34
    :cond_f
    iput-object v5, p0, Lorg/antlr/v4/Tool;->b:Ljava/lang/String;

    .line 35
    :cond_10
    :goto_4
    iget-boolean v0, p0, Lorg/antlr/v4/Tool;->e:Z

    if-eqz v0, :cond_11

    .line 36
    sput-boolean v3, Lorg/stringtemplate/v4/STGroup;->b:Z

    .line 37
    iput-boolean v3, p0, Lorg/antlr/v4/Tool;->o:Z

    :cond_11
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x3d

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_4

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v0, v2

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    .line 6
    iget-object v0, p0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v3, Lorg/antlr/v4/tool/ErrorType;->BAD_OPTION_SET_SYNTAX:Lorg/antlr/v4/tool/ErrorType;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Lorg/antlr/v4/tool/ErrorManager;->x(Lorg/antlr/v4/tool/ErrorType;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    sget-object p1, Lorg/antlr/v4/tool/Grammar;->parserOptions:Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lorg/antlr/v4/tool/Grammar;->lexerOptions:Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v0, Lorg/antlr/v4/tool/ErrorType;->ILLEGAL_OPTION:Lorg/antlr/v4/tool/ErrorType;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/antlr/v4/Tool;->a:Ljava/util/Map;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/antlr/v4/Tool;->a:Ljava/util/Map;

    .line 10
    :cond_3
    iget-object p1, p0, Lorg/antlr/v4/Tool;->a:Ljava/util/Map;

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v3, Lorg/antlr/v4/tool/ErrorType;->BAD_OPTION_SET_SYNTAX:Lorg/antlr/v4/tool/ErrorType;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Lorg/antlr/v4/tool/ErrorManager;->x(Lorg/antlr/v4/tool/ErrorType;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public o()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANTLR Parser Generator  Version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/antlr/v4/Tool;->VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/antlr/v4/Tool;->p(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lorg/antlr/v4/Tool;->a:[Lorg/antlr/v4/Tool$Option;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lorg/antlr/v4/Tool$Option;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lorg/antlr/v4/Tool$Option;->a:Lorg/antlr/v4/Tool$OptionArgType;

    sget-object v7, Lorg/antlr/v4/Tool$OptionArgType;->NONE:Lorg/antlr/v4/Tool$OptionArgType;

    if-eq v6, v7, :cond_0

    const-string v6, " ___"

    goto :goto_1

    :cond_0
    const-string v6, ""

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    .line 4
    iget-object v4, v4, Lorg/antlr/v4/Tool$Option;->c:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const-string v4, " %-19s %s"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v4}, Lorg/antlr/v4/Tool;->p(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/Tool;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/DefaultToolListener;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/tool/DefaultToolListener;->info(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/Tool;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ANTLRToolListener;

    invoke-interface {v1, p1}, Lorg/antlr/v4/tool/ANTLRToolListener;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;)Lorg/antlr/v4/tool/Grammar;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/Tool;->x(Ljava/lang/String;)Lorg/antlr/v4/tool/ast/GrammarRootAST;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/antlr/v4/Tool;->c(Lorg/antlr/v4/tool/ast/GrammarRootAST;)Lorg/antlr/v4/tool/Grammar;

    move-result-object v0

    .line 3
    iput-object p1, v0, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/Tool;->z(Lorg/antlr/v4/tool/Grammar;Z)V

    return-object v0
.end method

.method public r(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/tool/Grammar;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/Tool;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/Grammar;

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "grammar"

    invoke-virtual {v1, v3, v2}, Lorg/antlr/v4/Tool;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lorg/antlr/v4/Tool;->ALL_GRAMMAR_EXTENSIONS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lorg/antlr/v4/Tool;->h(Lorg/antlr/v4/tool/Grammar;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    :cond_1
    if-nez v3, :cond_2

    .line 6
    iget-object v1, p0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v3, Lorg/antlr/v4/tool/ErrorType;->CANNOT_FIND_IMPORTED_GRAMMAR:Lorg/antlr/v4/tool/ErrorType;

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object p2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, p1, p2, v4}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    return-object v2

    .line 7
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v0, Lorg/antlr/runtime/ANTLRFileStream;

    iget-object v1, p0, Lorg/antlr/v4/Tool;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lorg/antlr/runtime/ANTLRFileStream;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/Tool;->w(Ljava/lang/String;Lorg/antlr/runtime/CharStream;)Lorg/antlr/v4/tool/ast/GrammarRootAST;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lorg/antlr/v4/Tool;->c(Lorg/antlr/v4/tool/ast/GrammarRootAST;)Lorg/antlr/v4/tool/Grammar;

    move-result-object v1

    .line 11
    iput-object p2, v1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    .line 12
    iget-object p2, p0, Lorg/antlr/v4/Tool;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/antlr/v4/tool/ast/GrammarRootAST;->L()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/Tool;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/runtime/misc/LogManager;

    invoke-virtual {v0, p1, p2}, Lorg/antlr/v4/runtime/misc/LogManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "ANTLR panic"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w(Ljava/lang/String;Lorg/antlr/runtime/CharStream;)Lorg/antlr/v4/tool/ast/GrammarRootAST;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/antlr/v4/parse/GrammarASTAdaptor;

    invoke-direct {v1, p2}, Lorg/antlr/v4/parse/GrammarASTAdaptor;-><init>(Lorg/antlr/runtime/CharStream;)V

    .line 2
    new-instance v2, Lorg/antlr/v4/parse/ToolANTLRLexer;

    invoke-direct {v2, p2, p0}, Lorg/antlr/v4/parse/ToolANTLRLexer;-><init>(Lorg/antlr/runtime/CharStream;Lorg/antlr/v4/Tool;)V

    .line 3
    new-instance p2, Lorg/antlr/runtime/CommonTokenStream;

    invoke-direct {p2, v2}, Lorg/antlr/runtime/CommonTokenStream;-><init>(Lorg/antlr/runtime/TokenSource;)V

    .line 4
    iput-object p2, v2, Lorg/antlr/v4/parse/ANTLRLexer;->a:Lorg/antlr/runtime/CommonTokenStream;

    .line 5
    new-instance v3, Lorg/antlr/v4/parse/ToolANTLRParser;

    invoke-direct {v3, p2, p0}, Lorg/antlr/v4/parse/ToolANTLRParser;-><init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/v4/Tool;)V

    .line 6
    invoke-virtual {v3, v1}, Lorg/antlr/v4/parse/ANTLRParser;->e1(Lorg/antlr/runtime/tree/TreeAdaptor;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 7
    :try_start_1
    invoke-virtual {v3}, Lorg/antlr/v4/parse/ANTLRParser;->r0()Lorg/antlr/v4/parse/ANTLRParser$grammarSpec_return;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 9
    instance-of v4, v1, Lorg/antlr/v4/tool/ast/GrammarRootAST;

    if-eqz v4, :cond_3

    .line 10
    move-object v4, v1

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarRootAST;

    invoke-virtual {v2}, Lorg/antlr/runtime/BaseRecognizer;->r()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {v3}, Lorg/antlr/runtime/BaseRecognizer;->r()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v4, Lorg/antlr/v4/tool/ast/GrammarRootAST;->a:Z

    .line 11
    iget-object v2, p0, Lorg/antlr/v4/Tool;->a:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 12
    move-object v3, v1

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarRootAST;

    iput-object v2, v3, Lorg/antlr/v4/tool/ast/GrammarRootAST;->b:Ljava/util/Map;

    .line 13
    :cond_2
    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarRootAST;
    :try_end_1
    .catch Lorg/antlr/v4/parse/v3TreeGrammarException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_0
    move-exception v1

    .line 14
    :try_start_2
    iget-object v2, p0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v3, Lorg/antlr/v4/tool/ErrorType;->V3_TREE_GRAMMAR:Lorg/antlr/v4/tool/ErrorType;

    iget-object v1, v1, Lorg/antlr/v4/parse/v3TreeGrammarException;->location:Lorg/antlr/runtime/Token;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v2, v3, p1, v1, p2}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    return-object v0

    :catch_1
    const-string p1, "can\'t generate this message at moment; antlr recovers"

    .line 15
    invoke-static {p1}, Lorg/antlr/v4/tool/ErrorManager;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method public x(Ljava/lang/String;)Lorg/antlr/v4/tool/ast/GrammarRootAST;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/antlr/v4/Tool;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v1, Lorg/antlr/runtime/ANTLRFileStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/antlr/v4/Tool;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lorg/antlr/runtime/ANTLRFileStream;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, v1}, Lorg/antlr/v4/Tool;->w(Ljava/lang/String;Lorg/antlr/runtime/CharStream;)Lorg/antlr/v4/tool/ast/GrammarRootAST;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->CANNOT_OPEN_FILE:Lorg/antlr/v4/tool/ErrorType;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Lorg/antlr/v4/tool/ErrorManager;->w(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public y(Ljava/lang/String;)Lorg/antlr/v4/tool/ast/GrammarRootAST;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/runtime/ANTLRStringStream;

    invoke-direct {v0, p1}, Lorg/antlr/runtime/ANTLRStringStream;-><init>(Ljava/lang/String;)V

    const-string p1, "<string>"

    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/Tool;->w(Ljava/lang/String;Lorg/antlr/runtime/CharStream;)Lorg/antlr/v4/tool/ast/GrammarRootAST;

    move-result-object p1

    return-object p1
.end method

.method public z(Lorg/antlr/v4/tool/Grammar;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/antlr/v4/tool/Grammar;->k0()V

    .line 2
    new-instance v0, Lorg/antlr/v4/tool/GrammarTransformPipeline;

    invoke-direct {v0, p1, p0}, Lorg/antlr/v4/tool/GrammarTransformPipeline;-><init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/Tool;)V

    .line 3
    invoke-virtual {v0}, Lorg/antlr/v4/tool/GrammarTransformPipeline;->f()V

    .line 4
    iget-object v1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    if-eqz v1, :cond_1

    iget v2, v1, Lorg/antlr/v4/tool/ast/GrammarRootAST;->d:I

    const/16 v3, 0x50

    if-ne v2, v3, :cond_1

    iget-boolean v1, v1, Lorg/antlr/v4/tool/ast/GrammarRootAST;->a:Z

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lorg/antlr/v4/tool/GrammarTransformPipeline;->d(Lorg/antlr/v4/tool/Grammar;)Lorg/antlr/v4/tool/ast/GrammarRootAST;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lorg/antlr/v4/Tool;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 7
    iput-object v1, v0, Lorg/antlr/v4/tool/ast/GrammarRootAST;->b:Ljava/util/Map;

    .line 8
    :cond_0
    new-instance v1, Lorg/antlr/v4/tool/LexerGrammar;

    invoke-direct {v1, p0, v0}, Lorg/antlr/v4/tool/LexerGrammar;-><init>(Lorg/antlr/v4/Tool;Lorg/antlr/v4/tool/ast/GrammarRootAST;)V

    .line 9
    iget-object v0, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iput-object v0, v1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    .line 10
    iput-object p1, v1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/Grammar;

    .line 11
    iput-object v1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/LexerGrammar;

    .line 12
    iput-object p1, v1, Lorg/antlr/v4/tool/LexerGrammar;->c:Lorg/antlr/v4/tool/Grammar;

    .line 13
    invoke-virtual {p0, v1, p2}, Lorg/antlr/v4/Tool;->B(Lorg/antlr/v4/tool/Grammar;Z)V

    .line 14
    :cond_1
    iget-object v0, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/LexerGrammar;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lorg/antlr/v4/tool/Grammar;->c0(Lorg/antlr/v4/tool/Grammar;)V

    .line 15
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/Tool;->B(Lorg/antlr/v4/tool/Grammar;Z)V

    return-void
.end method
