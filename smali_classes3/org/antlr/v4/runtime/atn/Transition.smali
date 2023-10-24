.class public abstract Lorg/antlr/v4/runtime/atn/Transition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION:I = 0x6

.field public static final ATOM:I = 0x5

.field public static final EPSILON:I = 0x1

.field public static final NOT_SET:I = 0x8

.field public static final PRECEDENCE:I = 0xa

.field public static final PREDICATE:I = 0x4

.field public static final RANGE:I = 0x2

.field public static final RULE:I = 0x3

.field public static final SET:I = 0x7

.field public static final WILDCARD:I = 0x9

.field public static final serializationNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final serializationTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/antlr/v4/runtime/atn/Transition;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lorg/antlr/v4/runtime/atn/ATNState;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "INVALID"

    const-string v1, "EPSILON"

    const-string v2, "RANGE"

    const-string v3, "RULE"

    const-string v4, "PREDICATE"

    const-string v5, "ATOM"

    const-string v6, "ACTION"

    const-string v7, "SET"

    const-string v8, "NOT_SET"

    const-string v9, "WILDCARD"

    const-string v10, "PRECEDENCE"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/antlr/v4/runtime/atn/Transition;->serializationNames:Ljava/util/List;

    .line 2
    new-instance v0, Lorg/antlr/v4/runtime/atn/Transition$1;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/atn/Transition$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/antlr/v4/runtime/atn/Transition;->serializationTypes:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/atn/ATNState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "target cannot be null."

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lorg/antlr/v4/runtime/misc/IntervalSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d(III)Z
.end method
