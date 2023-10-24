.class public Lorg/antlr/v4/runtime/atn/LexerATNConfig;
.super Lorg/antlr/v4/runtime/atn/ATNConfig;
.source "SourceFile"


# instance fields
.field private final a:Lorg/antlr/v4/runtime/atn/LexerActionExecutor;

.field private final a:Z


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/atn/ATNState;ILorg/antlr/v4/runtime/atn/PredictionContext;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/antlr/v4/runtime/atn/SemanticContext;->NONE:Lorg/antlr/v4/runtime/atn/SemanticContext;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/antlr/v4/runtime/atn/ATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;ILorg/antlr/v4/runtime/atn/PredictionContext;Lorg/antlr/v4/runtime/atn/SemanticContext;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->a:Lorg/antlr/v4/runtime/atn/LexerActionExecutor;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/atn/ATNState;ILorg/antlr/v4/runtime/atn/PredictionContext;Lorg/antlr/v4/runtime/atn/LexerActionExecutor;)V
    .locals 1

    .line 4
    sget-object v0, Lorg/antlr/v4/runtime/atn/SemanticContext;->NONE:Lorg/antlr/v4/runtime/atn/SemanticContext;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/antlr/v4/runtime/atn/ATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;ILorg/antlr/v4/runtime/atn/PredictionContext;Lorg/antlr/v4/runtime/atn/SemanticContext;)V

    .line 5
    iput-object p4, p0, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->a:Lorg/antlr/v4/runtime/atn/LexerActionExecutor;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->a:Z

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/atn/LexerATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;)V
    .locals 2

    .line 7
    iget-object v0, p1, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    iget-object v1, p1, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/SemanticContext;

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/antlr/v4/runtime/atn/ATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/PredictionContext;Lorg/antlr/v4/runtime/atn/SemanticContext;)V

    .line 8
    iget-object v0, p1, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->a:Lorg/antlr/v4/runtime/atn/LexerActionExecutor;

    iput-object v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->a:Lorg/antlr/v4/runtime/atn/LexerActionExecutor;

    .line 9
    invoke-static {p1, p2}, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->f(Lorg/antlr/v4/runtime/atn/LexerATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->a:Z

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/atn/LexerATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/LexerActionExecutor;)V
    .locals 2

    .line 10
    iget-object v0, p1, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    iget-object v1, p1, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/SemanticContext;

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/antlr/v4/runtime/atn/ATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/PredictionContext;Lorg/antlr/v4/runtime/atn/SemanticContext;)V

    .line 11
    iput-object p3, p0, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->a:Lorg/antlr/v4/runtime/atn/LexerActionExecutor;

    .line 12
    invoke-static {p1, p2}, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->f(Lorg/antlr/v4/runtime/atn/LexerATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->a:Z

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/atn/LexerATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/PredictionContext;)V
    .locals 1

    .line 13
    iget-object v0, p1, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/SemanticContext;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/antlr/v4/runtime/atn/ATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/PredictionContext;Lorg/antlr/v4/runtime/atn/SemanticContext;)V

    .line 14
    iget-object p3, p1, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->a:Lorg/antlr/v4/runtime/atn/LexerActionExecutor;

    iput-object p3, p0, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->a:Lorg/antlr/v4/runtime/atn/LexerActionExecutor;

    .line 15
    invoke-static {p1, p2}, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->f(Lorg/antlr/v4/runtime/atn/LexerATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->a:Z

    return-void
.end method

.method private static f(Lorg/antlr/v4/runtime/atn/LexerATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->a:Z

    if-nez p0, :cond_1

    instance-of p0, p1, Lorg/antlr/v4/runtime/atn/DecisionState;

    if-eqz p0, :cond_0

    check-cast p1, Lorg/antlr/v4/runtime/atn/DecisionState;

    iget-boolean p0, p1, Lorg/antlr/v4/runtime/atn/DecisionState;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lorg/antlr/v4/runtime/atn/ATNConfig;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/antlr/v4/runtime/atn/LexerATNConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    move-object v0, p1

    check-cast v0, Lorg/antlr/v4/runtime/atn/LexerATNConfig;

    .line 3
    iget-boolean v2, p0, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->a:Z

    iget-boolean v3, v0, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v2, Lorg/antlr/v4/runtime/misc/ObjectEqualityComparator;->INSTANCE:Lorg/antlr/v4/runtime/misc/ObjectEqualityComparator;

    iget-object v3, p0, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->a:Lorg/antlr/v4/runtime/atn/LexerActionExecutor;

    iget-object v0, v0, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->a:Lorg/antlr/v4/runtime/atn/LexerActionExecutor;

    invoke-virtual {v2, v3, v0}, Lorg/antlr/v4/runtime/misc/ObjectEqualityComparator;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-super {p0, p1}, Lorg/antlr/v4/runtime/atn/ATNConfig;->a(Lorg/antlr/v4/runtime/atn/ATNConfig;)Z

    move-result p1

    return p1
.end method

.method public final g()Lorg/antlr/v4/runtime/atn/LexerActionExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->a:Lorg/antlr/v4/runtime/atn/LexerActionExecutor;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, Lorg/antlr/v4/runtime/misc/MurmurHash;->d(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v1, v1, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/MurmurHash;->update(II)I

    move-result v0

    .line 3
    iget v1, p0, Lorg/antlr/v4/runtime/atn/ATNConfig;->b:I

    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/MurmurHash;->update(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/MurmurHash;->update(ILjava/lang/Object;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/SemanticContext;

    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/MurmurHash;->update(ILjava/lang/Object;)I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->a:Z

    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/MurmurHash;->update(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->a:Lorg/antlr/v4/runtime/atn/LexerActionExecutor;

    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/MurmurHash;->update(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x6

    .line 8
    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/MurmurHash;->a(II)I

    move-result v0

    return v0
.end method
