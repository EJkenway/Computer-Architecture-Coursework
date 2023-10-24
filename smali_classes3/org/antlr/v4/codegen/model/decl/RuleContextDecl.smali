.class public Lorg/antlr/v4/codegen/model/decl/RuleContextDecl;
.super Lorg/antlr/v4/codegen/model/decl/Decl;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/codegen/model/decl/Decl;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lorg/antlr/v4/codegen/model/decl/RuleContextDecl;->c:Ljava/lang/String;

    return-void
.end method
