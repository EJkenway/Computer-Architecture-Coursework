.class public Lorg/antlr/runtime/ParserRuleReturnScope;
.super Lorg/antlr/runtime/RuleReturnScope;
.source "SourceFile"


# instance fields
.field public a:Lorg/antlr/runtime/Token;

.field public b:Lorg/antlr/runtime/Token;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/RuleReturnScope;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
