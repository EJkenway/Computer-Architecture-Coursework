.class public Lorg/antlr/v4/runtime/atn/ParseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/runtime/atn/ParseInfo;->a:Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ParseInfo;->a:Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;

    iget-object v0, v0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:[Lorg/antlr/v4/runtime/dfa/DFA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lorg/antlr/v4/runtime/atn/ParseInfo;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ParseInfo;->a:Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;

    iget-object v0, v0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:[Lorg/antlr/v4/runtime/dfa/DFA;

    aget-object p1, v0, p1

    .line 2
    iget-object p1, p1, Lorg/antlr/v4/runtime/dfa/DFA;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1
.end method

.method public c()[Lorg/antlr/v4/runtime/atn/DecisionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ParseInfo;->a:Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->e0()[Lorg/antlr/v4/runtime/atn/DecisionInfo;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ParseInfo;->a:Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->e0()[Lorg/antlr/v4/runtime/atn/DecisionInfo;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 4
    aget-object v3, v0, v2

    iget-wide v3, v3, Lorg/antlr/v4/runtime/atn/DecisionInfo;->k:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public e()J
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ParseInfo;->a:Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->e0()[Lorg/antlr/v4/runtime/atn/DecisionInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 3
    aget-object v4, v0, v3

    iget-wide v4, v4, Lorg/antlr/v4/runtime/atn/DecisionInfo;->i:J

    add-long/2addr v1, v4

    .line 4
    aget-object v4, v0, v3

    iget-wide v4, v4, Lorg/antlr/v4/runtime/atn/DecisionInfo;->l:J

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public f()J
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ParseInfo;->a:Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->e0()[Lorg/antlr/v4/runtime/atn/DecisionInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 3
    aget-object v4, v0, v3

    iget-wide v4, v4, Lorg/antlr/v4/runtime/atn/DecisionInfo;->l:J

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public g()J
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ParseInfo;->a:Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->e0()[Lorg/antlr/v4/runtime/atn/DecisionInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 3
    aget-object v4, v0, v3

    iget-wide v4, v4, Lorg/antlr/v4/runtime/atn/DecisionInfo;->f:J

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public h()J
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ParseInfo;->a:Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->e0()[Lorg/antlr/v4/runtime/atn/DecisionInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 3
    aget-object v4, v0, v3

    iget-wide v4, v4, Lorg/antlr/v4/runtime/atn/DecisionInfo;->i:J

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public i()J
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ParseInfo;->a:Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->e0()[Lorg/antlr/v4/runtime/atn/DecisionInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 3
    aget-object v4, v0, v3

    iget-wide v4, v4, Lorg/antlr/v4/runtime/atn/DecisionInfo;->c:J

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public j()J
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ParseInfo;->a:Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->e0()[Lorg/antlr/v4/runtime/atn/DecisionInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 3
    aget-object v4, v0, v3

    iget-wide v4, v4, Lorg/antlr/v4/runtime/atn/DecisionInfo;->b:J

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method
