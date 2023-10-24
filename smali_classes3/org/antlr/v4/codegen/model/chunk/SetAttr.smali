.class public Lorg/antlr/v4/codegen/model/chunk/SetAttr;
.super Lorg/antlr/v4/codegen/model/chunk/ActionChunk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/chunk/ActionChunk;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/codegen/model/decl/StructDecl;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/chunk/ActionChunk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/codegen/model/chunk/ActionChunk;-><init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;)V

    .line 2
    iput-object p2, p0, Lorg/antlr/v4/codegen/model/chunk/SetAttr;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/antlr/v4/codegen/model/chunk/SetAttr;->a:Ljava/util/List;

    return-void
.end method
