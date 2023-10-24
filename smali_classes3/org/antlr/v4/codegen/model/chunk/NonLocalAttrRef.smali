.class public Lorg/antlr/v4/codegen/model/chunk/NonLocalAttrRef;
.super Lorg/antlr/v4/codegen/model/chunk/ActionChunk;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/codegen/model/chunk/ActionChunk;-><init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;)V

    .line 2
    iput-object p3, p0, Lorg/antlr/v4/codegen/model/chunk/NonLocalAttrRef;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/antlr/v4/codegen/model/chunk/NonLocalAttrRef;->a:Ljava/lang/String;

    .line 4
    iput p4, p0, Lorg/antlr/v4/codegen/model/chunk/NonLocalAttrRef;->a:I

    return-void
.end method
