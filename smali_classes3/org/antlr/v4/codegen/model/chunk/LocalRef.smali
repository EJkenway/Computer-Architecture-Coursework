.class public Lorg/antlr/v4/codegen/model/chunk/LocalRef;
.super Lorg/antlr/v4/codegen/model/chunk/ActionChunk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/codegen/model/chunk/ActionChunk;-><init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;)V

    .line 2
    iput-object p2, p0, Lorg/antlr/v4/codegen/model/chunk/LocalRef;->a:Ljava/lang/String;

    return-void
.end method
