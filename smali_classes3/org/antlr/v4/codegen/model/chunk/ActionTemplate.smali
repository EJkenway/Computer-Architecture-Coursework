.class public Lorg/antlr/v4/codegen/model/chunk/ActionTemplate;
.super Lorg/antlr/v4/codegen/model/chunk/ActionChunk;
.source "SourceFile"


# instance fields
.field public a:Lorg/stringtemplate/v4/ST;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;Lorg/stringtemplate/v4/ST;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/codegen/model/chunk/ActionChunk;-><init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;)V

    .line 2
    iput-object p2, p0, Lorg/antlr/v4/codegen/model/chunk/ActionTemplate;->a:Lorg/stringtemplate/v4/ST;

    return-void
.end method
