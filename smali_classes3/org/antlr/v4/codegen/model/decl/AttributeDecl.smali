.class public Lorg/antlr/v4/codegen/model/decl/AttributeDecl;
.super Lorg/antlr/v4/codegen/model/decl/Decl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/Attribute;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lorg/antlr/v4/tool/Attribute;->c:Ljava/lang/String;

    iget-object v1, p2, Lorg/antlr/v4/tool/Attribute;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lorg/antlr/v4/codegen/model/decl/Decl;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Lorg/antlr/v4/tool/Attribute;->b:Ljava/lang/String;

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/decl/AttributeDecl;->c:Ljava/lang/String;

    .line 3
    iget-object p1, p2, Lorg/antlr/v4/tool/Attribute;->d:Ljava/lang/String;

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/decl/AttributeDecl;->d:Ljava/lang/String;

    return-void
.end method
