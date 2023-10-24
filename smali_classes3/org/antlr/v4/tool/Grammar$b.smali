.class public Lorg/antlr/v4/tool/Grammar$b;
.super Lorg/antlr/v4/parse/GrammarTreeVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/antlr/v4/tool/Grammar;->P()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic a:Lorg/antlr/v4/tool/Grammar;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/tool/Grammar;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/tool/Grammar$b;->a:Lorg/antlr/v4/tool/Grammar;

    iput-object p2, p0, Lorg/antlr/v4/tool/Grammar$b;->a:Ljava/util/Set;

    invoke-direct {p0}, Lorg/antlr/v4/parse/GrammarTreeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public E3(Lorg/antlr/v4/tool/ast/TerminalAST;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar$b;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public N2()Lorg/antlr/v4/tool/ErrorManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Grammar$b;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v0, v0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    return-object v0
.end method
