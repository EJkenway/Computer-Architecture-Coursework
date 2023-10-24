.class public Lorg/stringtemplate/v4/compiler/FormalArgument;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Lorg/antlr/runtime/Token;

.field public a:Lorg/stringtemplate/v4/compiler/CompiledST;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/antlr/runtime/Token;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Lorg/antlr/runtime/Token;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    instance-of v1, p1, Lorg/stringtemplate/v4/compiler/FormalArgument;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lorg/stringtemplate/v4/compiler/FormalArgument;

    .line 3
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Ljava/lang/String;

    iget-object v2, p1, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Lorg/antlr/runtime/Token;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Lorg/antlr/runtime/Token;

    if-eqz v2, :cond_4

    :cond_2
    if-nez v1, :cond_3

    iget-object p1, p1, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Lorg/antlr/runtime/Token;

    if-nez p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Lorg/antlr/runtime/Token;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Ljava/lang/String;

    return-object v0
.end method
