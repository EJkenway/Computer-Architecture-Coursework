.class public Lorg/antlr/v4/parse/BlockSetTransformer$ebnfSuffix_return;
.super Lorg/antlr/runtime/tree/TreeRuleReturnScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/parse/BlockSetTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ebnfSuffix_return"
.end annotation


# instance fields
.field public a:Lorg/antlr/v4/tool/ast/GrammarAST;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/tree/TreeRuleReturnScope;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/parse/BlockSetTransformer$ebnfSuffix_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/antlr/v4/tool/ast/GrammarAST;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/parse/BlockSetTransformer$ebnfSuffix_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    return-object v0
.end method
