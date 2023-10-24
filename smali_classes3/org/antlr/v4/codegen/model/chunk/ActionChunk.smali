.class public Lorg/antlr/v4/codegen/model/chunk/ActionChunk;
.super Lorg/antlr/v4/codegen/model/OutputModelObject;
.source "SourceFile"


# instance fields
.field public a:Lorg/antlr/v4/codegen/model/decl/StructDecl;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/codegen/model/OutputModelObject;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/codegen/model/chunk/ActionChunk;->a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

    return-void
.end method
