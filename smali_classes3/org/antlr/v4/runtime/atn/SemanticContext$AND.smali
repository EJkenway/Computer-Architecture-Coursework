.class public Lorg/antlr/v4/runtime/atn/SemanticContext$AND;
.super Lorg/antlr/v4/runtime/atn/SemanticContext$Operator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/runtime/atn/SemanticContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AND"
.end annotation


# instance fields
.field public final a:[Lorg/antlr/v4/runtime/atn/SemanticContext;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/atn/SemanticContext;Lorg/antlr/v4/runtime/atn/SemanticContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/runtime/atn/SemanticContext$Operator;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    instance-of v1, p1, Lorg/antlr/v4/runtime/atn/SemanticContext$AND;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/antlr/v4/runtime/atn/SemanticContext$AND;

    iget-object p1, p1, Lorg/antlr/v4/runtime/atn/SemanticContext$AND;->a:[Lorg/antlr/v4/runtime/atn/SemanticContext;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    instance-of p1, p2, Lorg/antlr/v4/runtime/atn/SemanticContext$AND;

    if-eqz p1, :cond_1

    check-cast p2, Lorg/antlr/v4/runtime/atn/SemanticContext$AND;

    iget-object p1, p2, Lorg/antlr/v4/runtime/atn/SemanticContext$AND;->a:[Lorg/antlr/v4/runtime/atn/SemanticContext;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_1
    invoke-static {v0}, Lorg/antlr/v4/runtime/atn/SemanticContext;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/atn/SemanticContext$PrecedencePredicate;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Lorg/antlr/v4/runtime/atn/SemanticContext;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/antlr/v4/runtime/atn/SemanticContext;

    iput-object p1, p0, Lorg/antlr/v4/runtime/atn/SemanticContext$AND;->a:[Lorg/antlr/v4/runtime/atn/SemanticContext;

    return-void
.end method


# virtual methods
.method public c(Lorg/antlr/v4/runtime/Recognizer;Lorg/antlr/v4/runtime/RuleContext;)Z
    .locals 5
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
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/SemanticContext$AND;->a:[Lorg/antlr/v4/runtime/atn/SemanticContext;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2}, Lorg/antlr/v4/runtime/atn/SemanticContext;->c(Lorg/antlr/v4/runtime/Recognizer;Lorg/antlr/v4/runtime/RuleContext;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public d(Lorg/antlr/v4/runtime/Recognizer;Lorg/antlr/v4/runtime/RuleContext;)Lorg/antlr/v4/runtime/atn/SemanticContext;
    .locals 9
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/SemanticContext$AND;->a:[Lorg/antlr/v4/runtime/atn/SemanticContext;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_3

    aget-object v7, v1, v4

    .line 3
    invoke-virtual {v7, p1, p2}, Lorg/antlr/v4/runtime/atn/SemanticContext;->d(Lorg/antlr/v4/runtime/Recognizer;Lorg/antlr/v4/runtime/RuleContext;)Lorg/antlr/v4/runtime/atn/SemanticContext;

    move-result-object v8

    if-eq v8, v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v5, v6

    if-nez v8, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    sget-object v6, Lorg/antlr/v4/runtime/atn/SemanticContext;->NONE:Lorg/antlr/v4/runtime/atn/SemanticContext;

    if-eq v8, v6, :cond_2

    .line 5
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    return-object p0

    .line 6
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    sget-object p1, Lorg/antlr/v4/runtime/atn/SemanticContext;->NONE:Lorg/antlr/v4/runtime/atn/SemanticContext;

    return-object p1

    .line 8
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/atn/SemanticContext;

    .line 9
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v6, p2, :cond_6

    .line 10
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/antlr/v4/runtime/atn/SemanticContext;

    invoke-static {p1, p2}, Lorg/antlr/v4/runtime/atn/SemanticContext;->b(Lorg/antlr/v4/runtime/atn/SemanticContext;Lorg/antlr/v4/runtime/atn/SemanticContext;)Lorg/antlr/v4/runtime/atn/SemanticContext;

    move-result-object p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/antlr/v4/runtime/atn/SemanticContext$AND;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lorg/antlr/v4/runtime/atn/SemanticContext$AND;

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/SemanticContext$AND;->a:[Lorg/antlr/v4/runtime/atn/SemanticContext;

    iget-object p1, p1, Lorg/antlr/v4/runtime/atn/SemanticContext$AND;->a:[Lorg/antlr/v4/runtime/atn/SemanticContext;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/antlr/v4/runtime/atn/SemanticContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/SemanticContext$AND;->a:[Lorg/antlr/v4/runtime/atn/SemanticContext;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/SemanticContext$AND;->a:[Lorg/antlr/v4/runtime/atn/SemanticContext;

    const-class v1, Lorg/antlr/v4/runtime/atn/SemanticContext$AND;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/MurmurHash;->b([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/SemanticContext$AND;->a:[Lorg/antlr/v4/runtime/atn/SemanticContext;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "&&"

    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/Utils;->b(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
