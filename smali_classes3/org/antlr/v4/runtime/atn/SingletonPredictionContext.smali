.class public Lorg/antlr/v4/runtime/atn/SingletonPredictionContext;
.super Lorg/antlr/v4/runtime/atn/PredictionContext;
.source "SourceFile"


# static fields
.field public static final synthetic b:Z


# instance fields
.field public final a:Lorg/antlr/v4/runtime/atn/PredictionContext;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/atn/PredictionContext;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p2}, Lorg/antlr/v4/runtime/atn/PredictionContext;->b(Lorg/antlr/v4/runtime/atn/PredictionContext;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/antlr/v4/runtime/atn/PredictionContext;->a()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lorg/antlr/v4/runtime/atn/PredictionContext;-><init>(I)V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/runtime/atn/SingletonPredictionContext;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    .line 3
    iput p2, p0, Lorg/antlr/v4/runtime/atn/SingletonPredictionContext;->e:I

    return-void
.end method

.method public static v(Lorg/antlr/v4/runtime/atn/PredictionContext;I)Lorg/antlr/v4/runtime/atn/SingletonPredictionContext;
    .locals 1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lorg/antlr/v4/runtime/atn/PredictionContext;->EMPTY:Lorg/antlr/v4/runtime/atn/EmptyPredictionContext;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/antlr/v4/runtime/atn/SingletonPredictionContext;

    invoke-direct {v0, p0, p1}, Lorg/antlr/v4/runtime/atn/SingletonPredictionContext;-><init>(Lorg/antlr/v4/runtime/atn/PredictionContext;I)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/antlr/v4/runtime/atn/SingletonPredictionContext;

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
    check-cast p1, Lorg/antlr/v4/runtime/atn/SingletonPredictionContext;

    .line 4
    iget v1, p0, Lorg/antlr/v4/runtime/atn/SingletonPredictionContext;->e:I

    iget v3, p1, Lorg/antlr/v4/runtime/atn/SingletonPredictionContext;->e:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/SingletonPredictionContext;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lorg/antlr/v4/runtime/atn/SingletonPredictionContext;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    invoke-virtual {v1, p1}, Lorg/antlr/v4/runtime/atn/PredictionContext;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(I)Lorg/antlr/v4/runtime/atn/PredictionContext;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/antlr/v4/runtime/atn/SingletonPredictionContext;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    return-object p1
.end method

.method public j(I)I
    .locals 0

    .line 1
    iget p1, p0, Lorg/antlr/v4/runtime/atn/SingletonPredictionContext;->e:I

    return p1
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/SingletonPredictionContext;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget v0, p0, Lorg/antlr/v4/runtime/atn/SingletonPredictionContext;->e:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    const-string v0, "$"

    return-object v0

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lorg/antlr/v4/runtime/atn/SingletonPredictionContext;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
