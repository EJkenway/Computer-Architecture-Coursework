.class public Lorg/antlr/v4/parse/GrammarTreeVisitor$prequelConstructs_return;
.super Lorg/antlr/runtime/tree/TreeRuleReturnScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/parse/GrammarTreeVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "prequelConstructs_return"
.end annotation


# instance fields
.field public a:Lorg/antlr/v4/tool/ast/GrammarAST;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/tree/TreeRuleReturnScope;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/antlr/v4/parse/GrammarTreeVisitor$prequelConstructs_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    return-void
.end method
