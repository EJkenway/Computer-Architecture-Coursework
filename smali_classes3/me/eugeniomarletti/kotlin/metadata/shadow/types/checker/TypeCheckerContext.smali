.class public Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$LowerCapturedTypePolicy;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeCheckerContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeCheckerContext.kt\norg/jetbrains/kotlin/types/checker/TypeCheckerContext\n*L\n1#1,139:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001:\u0003ABCB\u0019\u0012\u0006\u00101\u001a\u00020\t\u0012\u0008\u0008\u0002\u00104\u001a\u00020\t\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J@\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000c2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u00142\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00160\u0014H\u0080\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010#\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001d2\u0006\u0010\u001e\u001a\u00020\u001a2\u0017\u0010 \u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\u0002\u0008\u001fH\u0080\u0008\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010*\u001a\u00020$8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0019\u00101\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u00100R\u0019\u00104\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010.\u001a\u0004\u00083\u00100R\u001e\u00107\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00106R\u0016\u00108\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.R\u0016\u0010<\u001a\u0002098V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0017\u0010=\u001a\u00020\t*\u00020\u001a8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006D"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;",
        "",
        "",
        "r",
        "()V",
        "l",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
        "a",
        "b",
        "",
        "k",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Z",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "subType",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedType;",
        "superType",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$LowerCapturedTypePolicy;",
        "p",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$LowerCapturedTypePolicy;",
        "start",
        "Lkotlin/Function1;",
        "predicate",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy;",
        "supertypesPolicy",
        "j",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
        "addSubtypeConstraint",
        "(Lorg/jetbrains/kotlin/types/UnwrappedType;Lorg/jetbrains/kotlin/types/UnwrappedType;)Ljava/lang/Boolean;",
        "T",
        "subArgument",
        "Lkotlin/ExtensionFunctionType;",
        "f",
        "runWithArgumentsSettings$descriptors",
        "(Lorg/jetbrains/kotlin/types/UnwrappedType;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "runWithArgumentsSettings",
        "",
        "I",
        "n",
        "()I",
        "u",
        "(I)V",
        "argumentsDepth",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "supertypesDeque",
        "Z",
        "o",
        "()Z",
        "errorTypeEqualsToAnything",
        "c",
        "m",
        "allowedTypeVariable",
        "",
        "Ljava/util/Set;",
        "supertypesSet",
        "supertypesLocked",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;",
        "getSameConstructorPolicy",
        "()Lorg/jetbrains/kotlin/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;",
        "sameConstructorPolicy",
        "isAllowedTypeVariable",
        "(Lorg/jetbrains/kotlin/types/UnwrappedType;)Z",
        "<init>",
        "(ZZ)V",
        "LowerCapturedTypePolicy",
        "SeveralSupertypesWithSameConstructorPolicy",
        "SupertypesPolicy",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->b:Z

    iput-boolean p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;-><init>(ZZ)V

    return-void
.end method

.method public static final synthetic a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->l()V

    return-void
.end method

.method public static final synthetic b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)I
    .locals 0

    .line 1
    iget p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->a:I

    return p0
.end method

.method public static final synthetic c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->a:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->r()V

    return-void
.end method

.method public static final synthetic f(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->a:I

    return-void
.end method

.method public static final synthetic g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Ljava/util/ArrayDeque;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static final synthetic h(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->a:Ljava/util/Set;

    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->a:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->a:Ljava/util/Set;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->a:Z

    return-void
.end method

.method private final r()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->a:Z

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->a:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->a:Ljava/util/ArrayDeque;

    .line 4
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->a:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet$Companion;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet$Companion;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->a:Ljava/util/Set;

    :cond_1
    return-void
.end method


# virtual methods
.method public i(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypesPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)V

    .line 3
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)Ljava/util/ArrayDeque;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    .line 4
    :cond_1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    .line 5
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_8

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_7

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    const-string v4, "current"

    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy;

    sget-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v3

    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    const-string v6, "supertype"

    .line 12
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v5

    .line 13
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 14
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)V

    return v1

    .line 15
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many supertypes for type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_8
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)V

    const/4 p1, 0x0

    return p1
.end method

.method public k(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Z
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->c:Z

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->a:I

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->b:Z

    return v0
.end method

.method public p(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$LowerCapturedTypePolicy;
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$LowerCapturedTypePolicy;->CHECK_SUBTYPE_AND_LOWER:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$LowerCapturedTypePolicy;

    return-object p1
.end method

.method public q()Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->INTERSECT_ARGUMENTS_AND_CHECK_AGAIN:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    return-object v0
.end method

.method public final s(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p1

    instance-of p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewTypeVariableConstructor;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "subArgument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;I)V

    .line 3
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;I)V

    return-object p1

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Arguments depth is too high. Some related argument: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->a:I

    return-void
.end method
