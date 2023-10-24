.class public Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Lorg/antlr/v4/tool/ast/AltAST;

.field public final a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Lorg/antlr/v4/tool/ast/AltAST;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/antlr/v4/tool/ast/AltAST;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/antlr/v4/tool/ast/AltAST;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->a:I

    .line 4
    iput-object p2, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->a:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->b:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->a:Z

    .line 8
    iput-object p6, p0, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->b:Lorg/antlr/v4/tool/ast/AltAST;

    return-void
.end method
