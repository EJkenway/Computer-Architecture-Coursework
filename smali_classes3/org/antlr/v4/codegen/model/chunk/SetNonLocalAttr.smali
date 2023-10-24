.class public Lorg/antlr/v4/codegen/model/chunk/SetNonLocalAttr;
.super Lorg/antlr/v4/codegen/model/chunk/SetAttr;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/codegen/model/decl/StructDecl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/chunk/ActionChunk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p5}, Lorg/antlr/v4/codegen/model/chunk/SetAttr;-><init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iput-object p2, p0, Lorg/antlr/v4/codegen/model/chunk/SetNonLocalAttr;->b:Ljava/lang/String;

    .line 3
    iput p4, p0, Lorg/antlr/v4/codegen/model/chunk/SetNonLocalAttr;->a:I

    return-void
.end method
