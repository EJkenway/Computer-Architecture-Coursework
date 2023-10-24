.class public Lorg/antlr/v4/runtime/atn/SemanticContext$PrecedencePredicate;
.super Lorg/antlr/v4/runtime/atn/SemanticContext;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/runtime/atn/SemanticContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrecedencePredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/antlr/v4/runtime/atn/SemanticContext;",
        "Ljava/lang/Comparable<",
        "Lorg/antlr/v4/runtime/atn/SemanticContext$PrecedencePredicate;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/runtime/atn/SemanticContext;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/antlr/v4/runtime/atn/SemanticContext$PrecedencePredicate;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/antlr/v4/runtime/atn/SemanticContext;-><init>()V

    .line 4
    iput p1, p0, Lorg/antlr/v4/runtime/atn/SemanticContext$PrecedencePredicate;->a:I

    return-void
.end method


# virtual methods
.method public c(Lorg/antlr/v4/runtime/Recognizer;Lorg/antlr/v4/runtime/RuleContext;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/Recognizer<",
            "**>;",
            "Lorg/antlr/v4/runtime/RuleContext;",
            ")Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/atn/SemanticContext$PrecedencePredicate;->a:I

    invoke-virtual {p1, p2, v0}, Lorg/antlr/v4/runtime/Recognizer;->precpred(Lorg/antlr/v4/runtime/RuleContext;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/antlr/v4/runtime/atn/SemanticContext$PrecedencePredicate;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/atn/SemanticContext$PrecedencePredicate;->g(Lorg/antlr/v4/runtime/atn/SemanticContext$PrecedencePredicate;)I

    move-result p1

    return p1
.end method

.method public d(Lorg/antlr/v4/runtime/Recognizer;Lorg/antlr/v4/runtime/RuleContext;)Lorg/antlr/v4/runtime/atn/SemanticContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/Recognizer<",
            "**>;",
            "Lorg/antlr/v4/runtime/RuleContext;",
            ")",
            "Lorg/antlr/v4/runtime/atn/SemanticContext;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/atn/SemanticContext$PrecedencePredicate;->a:I

    invoke-virtual {p1, p2, v0}, Lorg/antlr/v4/runtime/Recognizer;->precpred(Lorg/antlr/v4/runtime/RuleContext;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lorg/antlr/v4/runtime/atn/SemanticContext;->NONE:Lorg/antlr/v4/runtime/atn/SemanticContext;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/antlr/v4/runtime/atn/SemanticContext$PrecedencePredicate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lorg/antlr/v4/runtime/atn/SemanticContext$PrecedencePredicate;

    .line 3
    iget v2, p0, Lorg/antlr/v4/runtime/atn/SemanticContext$PrecedencePredicate;->a:I

    iget p1, p1, Lorg/antlr/v4/runtime/atn/SemanticContext$PrecedencePredicate;->a:I

    if-ne v2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public g(Lorg/antlr/v4/runtime/atn/SemanticContext$PrecedencePredicate;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/atn/SemanticContext$PrecedencePredicate;->a:I

    iget p1, p1, Lorg/antlr/v4/runtime/atn/SemanticContext$PrecedencePredicate;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/atn/SemanticContext$PrecedencePredicate;->a:I

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/antlr/v4/runtime/atn/SemanticContext$PrecedencePredicate;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">=prec}?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
