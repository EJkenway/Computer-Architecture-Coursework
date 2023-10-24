.class public Lorg/antlr/v4/parse/ANTLRParser$ruleEntry_return;
.super Lorg/antlr/runtime/ParserRuleReturnScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/parse/ANTLRParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ruleEntry_return"
.end annotation


# instance fields
.field public a:Lorg/antlr/v4/tool/ast/GrammarAST;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/ParserRuleReturnScope;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser$ruleEntry_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/antlr/v4/tool/ast/GrammarAST;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/parse/ANTLRParser$ruleEntry_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    return-object v0
.end method
