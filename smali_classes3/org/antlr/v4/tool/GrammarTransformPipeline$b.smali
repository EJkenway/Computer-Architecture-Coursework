.class public final Lorg/antlr/v4/tool/GrammarTransformPipeline$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/runtime/tree/TreeVisitorAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/antlr/v4/tool/GrammarTransformPipeline;->h(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/ast/GrammarAST;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/antlr/v4/tool/Grammar;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/tool/Grammar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/tool/GrammarTransformPipeline$b;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public pre(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v1, p0, Lorg/antlr/v4/tool/GrammarTransformPipeline$b;->a:Lorg/antlr/v4/tool/Grammar;

    iput-object v1, v0, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/tool/Grammar;

    return-object p1
.end method
