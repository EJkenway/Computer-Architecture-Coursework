.class public Lorg/antlr/v4/tool/GrammarTransformPipeline$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/runtime/tree/TreeVisitorAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/antlr/v4/tool/GrammarTransformPipeline;->c(Lorg/antlr/v4/tool/ast/GrammarAST;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/antlr/v4/tool/GrammarTransformPipeline;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/tool/GrammarTransformPipeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/tool/GrammarTransformPipeline$a;->a:Lorg/antlr/v4/tool/GrammarTransformPipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public pre(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lorg/antlr/v4/tool/GrammarTransformPipeline$a;->a:Lorg/antlr/v4/tool/GrammarTransformPipeline;

    invoke-virtual {p1, v0}, Lorg/antlr/v4/tool/GrammarTransformPipeline;->b(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object p1

    :cond_0
    return-object p1
.end method
