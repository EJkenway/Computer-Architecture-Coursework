.class public Lorg/antlr/v4/runtime/dfa/DFAState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/v4/runtime/dfa/DFAState$PredPrediction;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

.field public a:Lorg/antlr/v4/runtime/atn/LexerActionExecutor;

.field public a:Z

.field public a:[Lorg/antlr/v4/runtime/dfa/DFAState$PredPrediction;

.field public a:[Lorg/antlr/v4/runtime/dfa/DFAState;

.field public b:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/antlr/v4/runtime/dfa/DFAState;->a:I

    .line 3
    new-instance v0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lorg/antlr/v4/runtime/dfa/DFAState;->a:I

    .line 7
    new-instance v0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Z

    .line 9
    iput p1, p0, Lorg/antlr/v4/runtime/dfa/DFAState;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lorg/antlr/v4/runtime/dfa/DFAState;->a:I

    .line 12
    new-instance v0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Z

    .line 14
    iput-object p1, p0, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/atn/ATNConfig;

    .line 4
    iget v2, v2, Lorg/antlr/v4/runtime/atn/ATNConfig;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/antlr/v4/runtime/dfa/DFAState;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lorg/antlr/v4/runtime/dfa/DFAState;

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    iget-object p1, p1, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, Lorg/antlr/v4/runtime/misc/MurmurHash;->d(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    invoke-virtual {v1}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/MurmurHash;->update(II)I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/MurmurHash;->a(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lorg/antlr/v4/runtime/dfa/DFAState;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "=>"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lorg/antlr/v4/runtime/dfa/DFAState;->a:[Lorg/antlr/v4/runtime/dfa/DFAState$PredPrediction;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lorg/antlr/v4/runtime/dfa/DFAState;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
