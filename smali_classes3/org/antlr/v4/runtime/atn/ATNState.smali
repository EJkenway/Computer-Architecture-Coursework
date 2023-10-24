.class public abstract Lorg/antlr/v4/runtime/atn/ATNState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASIC:I = 0x1

.field public static final BLOCK_END:I = 0x8

.field public static final BLOCK_START:I = 0x3

.field public static final INITIAL_NUM_TRANSITIONS:I = 0x4

.field public static final INVALID_STATE_NUMBER:I = -0x1

.field public static final INVALID_TYPE:I = 0x0

.field public static final LOOP_END:I = 0xc

.field public static final PLUS_BLOCK_START:I = 0x4

.field public static final PLUS_LOOP_BACK:I = 0xb

.field public static final RULE_START:I = 0x2

.field public static final RULE_STOP:I = 0x7

.field public static final STAR_BLOCK_START:I = 0x5

.field public static final STAR_LOOP_BACK:I = 0x9

.field public static final STAR_LOOP_ENTRY:I = 0xa

.field public static final TOKEN_START:I = 0x6

.field public static final serializationNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/atn/Transition;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/v4/runtime/atn/ATN;

.field public a:Lorg/antlr/v4/runtime/misc/IntervalSet;

.field public a:Z

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "INVALID"

    const-string v1, "BASIC"

    const-string v2, "RULE_START"

    const-string v3, "BLOCK_START"

    const-string v4, "PLUS_BLOCK_START"

    const-string v5, "STAR_BLOCK_START"

    const-string v6, "TOKEN_START"

    const-string v7, "RULE_STOP"

    const-string v8, "BLOCK_END"

    const-string v9, "STAR_LOOP_BACK"

    const-string v10, "STAR_LOOP_ENTRY"

    const-string v11, "PLUS_LOOP_BACK"

    const-string v12, "LOOP_END"

    .line 1
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/antlr/v4/runtime/atn/ATNState;->serializationNames:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNState;->a:Lorg/antlr/v4/runtime/atn/ATN;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/antlr/v4/runtime/atn/ATNState;->a:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNState;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILorg/antlr/v4/runtime/atn/Transition;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/atn/Transition;->b()Z

    move-result v0

    iput-boolean v0, p0, Lorg/antlr/v4/runtime/atn/ATNState;->a:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/antlr/v4/runtime/atn/ATNState;->a:Z

    invoke-virtual {p2}, Lorg/antlr/v4/runtime/atn/Transition;->b()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "ATN state %d has both epsilon and non-epsilon transitions.\n"

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/PrintStream;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 5
    iput-boolean v4, p0, Lorg/antlr/v4/runtime/atn/ATNState;->a:Z

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNState;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lorg/antlr/v4/runtime/atn/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/runtime/atn/ATNState;->a(ILorg/antlr/v4/runtime/atn/Transition;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public abstract d()I
.end method

.method public e()[Lorg/antlr/v4/runtime/atn/Transition;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/antlr/v4/runtime/atn/Transition;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/antlr/v4/runtime/atn/Transition;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/antlr/v4/runtime/atn/ATNState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    check-cast p1, Lorg/antlr/v4/runtime/atn/ATNState;

    iget p1, p1, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/antlr/v4/runtime/atn/ATNState;->a:Z

    return v0
.end method

.method public h(I)Lorg/antlr/v4/runtime/atn/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNState;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/atn/Transition;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    return-void
.end method

.method public j(ILorg/antlr/v4/runtime/atn/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNState;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(I)Lorg/antlr/v4/runtime/atn/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNState;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/atn/Transition;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
