.class public abstract Lorg/antlr/v4/runtime/atn/ATNSimulator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR:Lorg/antlr/v4/runtime/dfa/DFAState;

.field public static final SERIALIZED_UUID:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERIALIZED_VERSION:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/antlr/v4/runtime/atn/ATN;

.field public final a:Lorg/antlr/v4/runtime/atn/PredictionContextCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->SERIALIZED_VERSION:I

    sput v0, Lorg/antlr/v4/runtime/atn/ATNSimulator;->SERIALIZED_VERSION:I

    .line 2
    sget-object v0, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->SERIALIZED_UUID:Ljava/util/UUID;

    sput-object v0, Lorg/antlr/v4/runtime/atn/ATNSimulator;->SERIALIZED_UUID:Ljava/util/UUID;

    .line 3
    new-instance v0, Lorg/antlr/v4/runtime/dfa/DFAState;

    new-instance v1, Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    invoke-direct {v1}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;-><init>()V

    invoke-direct {v0, v1}, Lorg/antlr/v4/runtime/dfa/DFAState;-><init>(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)V

    sput-object v0, Lorg/antlr/v4/runtime/atn/ATNSimulator;->ERROR:Lorg/antlr/v4/runtime/dfa/DFAState;

    const v1, 0x7fffffff

    .line 4
    iput v1, v0, Lorg/antlr/v4/runtime/dfa/DFAState;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/atn/ATN;Lorg/antlr/v4/runtime/atn/PredictionContextCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/runtime/atn/ATNSimulator;->a:Lorg/antlr/v4/runtime/atn/ATN;

    .line 3
    iput-object p2, p0, Lorg/antlr/v4/runtime/atn/ATNSimulator;->a:Lorg/antlr/v4/runtime/atn/PredictionContextCache;

    return-void
.end method

.method public static a(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/atn/ATNDeserializer;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;-><init>()V

    invoke-virtual {v0, p0}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->a(Z)V

    return-void
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/atn/ATNDeserializer;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public static d([C)Lorg/antlr/v4/runtime/atn/ATN;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/atn/ATNDeserializer;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;-><init>()V

    invoke-virtual {v0, p0}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->c([C)Lorg/antlr/v4/runtime/atn/ATN;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/antlr/v4/runtime/atn/ATN;IIIIIILjava/util/List;)Lorg/antlr/v4/runtime/atn/Transition;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/atn/ATN;",
            "IIIIII",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/misc/IntervalSet;",
            ">;)",
            "Lorg/antlr/v4/runtime/atn/Transition;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/atn/ATNDeserializer;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->d(Lorg/antlr/v4/runtime/atn/ATN;IIIIIILjava/util/List;)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v0

    return-object v0
.end method

.method public static i(II)Lorg/antlr/v4/runtime/atn/ATNState;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/atn/ATNDeserializer;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->h(II)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object p0

    return-object p0
.end method

.method public static j(C)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result p0

    return p0
.end method

.method public static k([CI)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->j([CI)I

    move-result p0

    return p0
.end method

.method public static l([CI)J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->k([CI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static m([CI)Ljava/util/UUID;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->l([CI)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This ATN simulator does not support clearing the DFA."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lorg/antlr/v4/runtime/atn/PredictionContext;)Lorg/antlr/v4/runtime/atn/PredictionContext;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNSimulator;->a:Lorg/antlr/v4/runtime/atn/PredictionContextCache;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    iget-object v2, p0, Lorg/antlr/v4/runtime/atn/ATNSimulator;->a:Lorg/antlr/v4/runtime/atn/PredictionContextCache;

    invoke-static {p1, v2, v1}, Lorg/antlr/v4/runtime/atn/PredictionContext;->h(Lorg/antlr/v4/runtime/atn/PredictionContext;Lorg/antlr/v4/runtime/atn/PredictionContextCache;Ljava/util/IdentityHashMap;)Lorg/antlr/v4/runtime/atn/PredictionContext;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Lorg/antlr/v4/runtime/atn/PredictionContextCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNSimulator;->a:Lorg/antlr/v4/runtime/atn/PredictionContextCache;

    return-object v0
.end method

.method public abstract h()V
.end method
