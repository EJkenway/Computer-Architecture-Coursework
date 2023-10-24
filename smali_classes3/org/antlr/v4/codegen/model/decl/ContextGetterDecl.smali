.class public abstract Lorg/antlr/v4/codegen/model/decl/ContextGetterDecl;
.super Lorg/antlr/v4/codegen/model/decl/Decl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/codegen/model/decl/Decl;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/antlr/v4/codegen/model/decl/ContextGetterDecl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lorg/antlr/v4/codegen/model/decl/Decl;->a:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lorg/antlr/v4/codegen/model/decl/Decl;

    iget-object v3, v3, Lorg/antlr/v4/codegen/model/decl/Decl;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/antlr/v4/codegen/model/decl/ContextGetterDecl;->c()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lorg/antlr/v4/codegen/model/decl/ContextGetterDecl;

    invoke-virtual {p1}, Lorg/antlr/v4/codegen/model/decl/ContextGetterDecl;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-static {}, Lorg/antlr/v4/runtime/misc/MurmurHash;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/codegen/model/decl/Decl;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/MurmurHash;->update(ILjava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/model/decl/ContextGetterDecl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/MurmurHash;->update(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/MurmurHash;->a(II)I

    move-result v0

    return v0
.end method
