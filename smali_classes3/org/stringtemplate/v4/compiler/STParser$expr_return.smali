.class public Lorg/stringtemplate/v4/compiler/STParser$expr_return;
.super Lorg/antlr/runtime/ParserRuleReturnScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stringtemplate/v4/compiler/STParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "expr_return"
.end annotation


# instance fields
.field public a:Lorg/antlr/runtime/tree/CommonTree;


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
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STParser$expr_return;->e()Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/antlr/runtime/tree/CommonTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/STParser$expr_return;->a:Lorg/antlr/runtime/tree/CommonTree;

    return-object v0
.end method
