.class public final Lorg/antlr/v4/runtime/atn/PredictionMode$a;
.super Lorg/antlr/v4/runtime/misc/AbstractEqualityComparator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/runtime/atn/PredictionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/antlr/v4/runtime/misc/AbstractEqualityComparator<",
        "Lorg/antlr/v4/runtime/atn/ATNConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/antlr/v4/runtime/atn/PredictionMode$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/atn/PredictionMode$a;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/atn/PredictionMode$a;-><init>()V

    sput-object v0, Lorg/antlr/v4/runtime/atn/PredictionMode$a;->INSTANCE:Lorg/antlr/v4/runtime/atn/PredictionMode$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/runtime/misc/AbstractEqualityComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNConfig;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-object v2, p1, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v2, v2, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    iget-object v3, p2, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v3, v3, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    iget-object p2, p2, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    invoke-virtual {p1, p2}, Lorg/antlr/v4/runtime/atn/PredictionContext;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public b(Lorg/antlr/v4/runtime/atn/ATNConfig;)I
    .locals 2

    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, Lorg/antlr/v4/runtime/misc/MurmurHash;->d(I)I

    move-result v0

    .line 2
    iget-object v1, p1, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v1, v1, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/MurmurHash;->update(II)I

    move-result v0

    .line 3
    iget-object p1, p1, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    invoke-static {v0, p1}, Lorg/antlr/v4/runtime/misc/MurmurHash;->update(ILjava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lorg/antlr/v4/runtime/misc/MurmurHash;->a(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/antlr/v4/runtime/atn/ATNConfig;

    check-cast p2, Lorg/antlr/v4/runtime/atn/ATNConfig;

    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/runtime/atn/PredictionMode$a;->a(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNConfig;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/antlr/v4/runtime/atn/ATNConfig;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/atn/PredictionMode$a;->b(Lorg/antlr/v4/runtime/atn/ATNConfig;)I

    move-result p1

    return p1
.end method
