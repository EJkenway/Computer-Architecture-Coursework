.class public Lorg/antlr/v4/runtime/atn/ArrayPredictionContext;
.super Lorg/antlr/v4/runtime/atn/PredictionContext;
.source "SourceFile"


# static fields
.field public static final synthetic b:Z


# instance fields
.field public final a:[I

.field public final a:[Lorg/antlr/v4/runtime/atn/PredictionContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/atn/SingletonPredictionContext;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/antlr/v4/runtime/atn/PredictionContext;

    .line 1
    iget-object v2, p1, Lorg/antlr/v4/runtime/atn/SingletonPredictionContext;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [I

    iget p1, p1, Lorg/antlr/v4/runtime/atn/SingletonPredictionContext;->e:I

    aput p1, v0, v3

    invoke-direct {p0, v1, v0}, Lorg/antlr/v4/runtime/atn/ArrayPredictionContext;-><init>([Lorg/antlr/v4/runtime/atn/PredictionContext;[I)V

    return-void
.end method

.method public constructor <init>([Lorg/antlr/v4/runtime/atn/PredictionContext;[I)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lorg/antlr/v4/runtime/atn/PredictionContext;->c([Lorg/antlr/v4/runtime/atn/PredictionContext;[I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/antlr/v4/runtime/atn/PredictionContext;-><init>(I)V

    .line 3
    iput-object p1, p0, Lorg/antlr/v4/runtime/atn/ArrayPredictionContext;->a:[Lorg/antlr/v4/runtime/atn/PredictionContext;

    .line 4
    iput-object p2, p0, Lorg/antlr/v4/runtime/atn/ArrayPredictionContext;->a:[I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/antlr/v4/runtime/atn/ArrayPredictionContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/atn/PredictionContext;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Lorg/antlr/v4/runtime/atn/ArrayPredictionContext;

    .line 4
    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/ArrayPredictionContext;->a:[I

    iget-object v3, p1, Lorg/antlr/v4/runtime/atn/ArrayPredictionContext;->a:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/ArrayPredictionContext;->a:[Lorg/antlr/v4/runtime/atn/PredictionContext;

    iget-object p1, p1, Lorg/antlr/v4/runtime/atn/ArrayPredictionContext;->a:[Lorg/antlr/v4/runtime/atn/PredictionContext;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(I)Lorg/antlr/v4/runtime/atn/PredictionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ArrayPredictionContext;->a:[Lorg/antlr/v4/runtime/atn/PredictionContext;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ArrayPredictionContext;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ArrayPredictionContext;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ArrayPredictionContext;->a:[I

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/atn/ArrayPredictionContext;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/antlr/v4/runtime/atn/ArrayPredictionContext;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_4

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-object v2, p0, Lorg/antlr/v4/runtime/atn/ArrayPredictionContext;->a:[I

    aget v3, v2, v1

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_2

    const-string v2, "$"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_2
    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lorg/antlr/v4/runtime/atn/ArrayPredictionContext;->a:[Lorg/antlr/v4/runtime/atn/PredictionContext;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lorg/antlr/v4/runtime/atn/ArrayPredictionContext;->a:[Lorg/antlr/v4/runtime/atn/PredictionContext;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "null"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "]"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
