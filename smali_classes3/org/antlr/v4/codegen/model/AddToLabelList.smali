.class public Lorg/antlr/v4/codegen/model/AddToLabelList;
.super Lorg/antlr/v4/codegen/model/SrcOp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Lorg/antlr/v4/codegen/model/decl/Decl;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;Lorg/antlr/v4/codegen/model/decl/Decl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/codegen/model/SrcOp;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;)V

    .line 2
    iput-object p3, p0, Lorg/antlr/v4/codegen/model/AddToLabelList;->a:Lorg/antlr/v4/codegen/model/decl/Decl;

    .line 3
    iput-object p2, p0, Lorg/antlr/v4/codegen/model/AddToLabelList;->a:Ljava/lang/String;

    return-void
.end method
