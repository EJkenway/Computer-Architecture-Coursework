.class public Lorg/antlr/v4/codegen/model/decl/Decl;
.super Lorg/antlr/v4/codegen/model/SrcOp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Lorg/antlr/v4/codegen/model/decl/StructDecl;

.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/antlr/v4/codegen/model/SrcOp;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;)V

    .line 4
    iput-object p2, p0, Lorg/antlr/v4/codegen/model/decl/Decl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/codegen/model/decl/Decl;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lorg/antlr/v4/codegen/model/decl/Decl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/antlr/v4/codegen/model/decl/Decl;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    instance-of v0, p1, Lorg/antlr/v4/codegen/model/decl/ContextGetterDecl;

    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/decl/Decl;->a:Ljava/lang/String;

    check-cast p1, Lorg/antlr/v4/codegen/model/decl/Decl;

    iget-object p1, p1, Lorg/antlr/v4/codegen/model/decl/Decl;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/decl/Decl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
