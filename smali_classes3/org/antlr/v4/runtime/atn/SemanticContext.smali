.class public abstract Lorg/antlr/v4/runtime/atn/SemanticContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/v4/runtime/atn/SemanticContext$OR;,
        Lorg/antlr/v4/runtime/atn/SemanticContext$AND;,
        Lorg/antlr/v4/runtime/atn/SemanticContext$Operator;,
        Lorg/antlr/v4/runtime/atn/SemanticContext$PrecedencePredicate;,
        Lorg/antlr/v4/runtime/atn/SemanticContext$Predicate;
    }
.end annotation


# static fields
.field public static final NONE:Lorg/antlr/v4/runtime/atn/SemanticContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/atn/SemanticContext$Predicate;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/atn/SemanticContext$Predicate;-><init>()V

    sput-object v0, Lorg/antlr/v4/runtime/atn/SemanticContext;->NONE:Lorg/antlr/v4/runtime/atn/SemanticContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/antlr/v4/runtime/atn/SemanticContext;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/antlr/v4/runtime/atn/SemanticContext;Lorg/antlr/v4/runtime/atn/SemanticContext;)Lorg/antlr/v4/runtime/atn/SemanticContext;
    .locals 2

    if-eqz p0, :cond_4

    .line 1
    sget-object v0, Lorg/antlr/v4/runtime/atn/SemanticContext;->NONE:Lorg/antlr/v4/runtime/atn/SemanticContext;

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lorg/antlr/v4/runtime/atn/SemanticContext$AND;

    invoke-direct {v0, p0, p1}, Lorg/antlr/v4/runtime/atn/SemanticContext$AND;-><init>(Lorg/antlr/v4/runtime/atn/SemanticContext;Lorg/antlr/v4/runtime/atn/SemanticContext;)V

    .line 3
    iget-object p0, v0, Lorg/antlr/v4/runtime/atn/SemanticContext$AND;->a:[Lorg/antlr/v4/runtime/atn/SemanticContext;

    array-length p1, p0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 4
    aget-object p0, p0, p1

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method private static e(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/antlr/v4/runtime/atn/SemanticContext;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/atn/SemanticContext$PrecedencePredicate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/atn/SemanticContext;

    .line 3
    instance-of v2, v1, Lorg/antlr/v4/runtime/atn/SemanticContext$PrecedencePredicate;

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_1
    check-cast v1, Lorg/antlr/v4/runtime/atn/SemanticContext$PrecedencePredicate;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static f(Lorg/antlr/v4/runtime/atn/SemanticContext;Lorg/antlr/v4/runtime/atn/SemanticContext;)Lorg/antlr/v4/runtime/atn/SemanticContext;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    sget-object v0, Lorg/antlr/v4/runtime/atn/SemanticContext;->NONE:Lorg/antlr/v4/runtime/atn/SemanticContext;

    if-eq p0, v0, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    new-instance v0, Lorg/antlr/v4/runtime/atn/SemanticContext$OR;

    invoke-direct {v0, p0, p1}, Lorg/antlr/v4/runtime/atn/SemanticContext$OR;-><init>(Lorg/antlr/v4/runtime/atn/SemanticContext;Lorg/antlr/v4/runtime/atn/SemanticContext;)V

    .line 3
    iget-object p0, v0, Lorg/antlr/v4/runtime/atn/SemanticContext$OR;->a:[Lorg/antlr/v4/runtime/atn/SemanticContext;

    array-length p1, p0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    .line 4
    aget-object p0, p0, p1

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract c(Lorg/antlr/v4/runtime/Recognizer;Lorg/antlr/v4/runtime/RuleContext;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/Recognizer<",
            "**>;",
            "Lorg/antlr/v4/runtime/RuleContext;",
            ")Z"
        }
    .end annotation
.end method

.method public d(Lorg/antlr/v4/runtime/Recognizer;Lorg/antlr/v4/runtime/RuleContext;)Lorg/antlr/v4/runtime/atn/SemanticContext;
    .locals 0
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

    return-object p0
.end method
