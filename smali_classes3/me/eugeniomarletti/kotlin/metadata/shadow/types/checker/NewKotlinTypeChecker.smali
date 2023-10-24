.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewKotlinTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewKotlinTypeChecker.kt\norg/jetbrains/kotlin/types/checker/NewKotlinTypeChecker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 TypeCheckerContext.kt\norg/jetbrains/kotlin/types/checker/TypeCheckerContext\n+ 4 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n*L\n1#1,486:1\n1246#2:487\n1315#2,3:488\n1246#2:491\n1315#2,3:492\n1246#2:495\n1315#2,3:496\n1406#2,3:499\n1427#2,3:530\n1256#2:533\n1287#2,3:534\n1246#2:537\n1315#2,3:538\n1290#2:541\n1153#2,12:570\n624#2:611\n713#2:612\n1406#2,3:613\n714#2:616\n73#3,28:502\n73#3,28:542\n73#3,28:583\n40#3,8:617\n73#4:582\n*E\n*S KotlinDebug\n*F\n+ 1 NewKotlinTypeChecker.kt\norg/jetbrains/kotlin/types/checker/NewKotlinTypeChecker\n*L\n144#1:487\n144#1,3:488\n151#1:491\n151#1,3:492\n156#1:495\n156#1,3:496\n197#1,3:499\n242#1,3:530\n247#1:533\n247#1,3:534\n247#1:537\n247#1,3:538\n247#1:541\n292#1,12:570\n344#1:611\n344#1:612\n344#1,3:613\n344#1:616\n206#1,28:502\n282#1,28:542\n308#1,28:583\n381#1,8:617\n299#1:582\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00088\u00109J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001b\u0010\n\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u0006\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013*\u00020\u00082\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J#\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00132\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001d\u001a\u00020\u0003*\u00020\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00132\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008$\u0010\"J!\u0010&\u001a\u00020\u0003*\u00020\u00082\u0006\u0010#\u001a\u00020%2\u0006\u0010\u0017\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010(\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u000c\u001a\u00020%2\u0006\u0010\r\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010\'J\u0015\u0010)\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020%\u00a2\u0006\u0004\u0008+\u0010,J\'\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008-\u0010\u0015J\u001f\u00101\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.\u00a2\u0006\u0004\u00081\u00102J%\u00103\u001a\u0004\u0018\u00010\u0003*\u00020\u00082\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00083\u00104R\u001a\u00106\u001a\u00020\u0003*\u0002058B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "",
        "g",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z",
        "type",
        "i",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "h",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z",
        "subType",
        "superType",
        "m",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z",
        "classType",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
        "constructor",
        "",
        "c",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Ljava/util/List;",
        "baseType",
        "b",
        "supertypes",
        "n",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "capturedSubArguments",
        "k",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z",
        "subtype",
        "supertype",
        "isSubtypeOf",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z",
        "a",
        "equalTypes",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
        "e",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Z",
        "l",
        "o",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "p",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
        "f",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;",
        "declared",
        "useSite",
        "d",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;",
        "checkSubtypeForSpecialCases",
        "(Lorg/jetbrains/kotlin/types/checker/TypeCheckerContext;Lorg/jetbrains/kotlin/types/SimpleType;Lorg/jetbrains/kotlin/types/SimpleType;)Ljava/lang/Boolean;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "isCommonFinalClass",
        "(Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;)Z",
        "<init>",
        "()V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-static {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedType;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedType;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedType;->k()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p1, p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->p(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$LowerCapturedTypePolicy;

    move-result-object v3

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedType;->k()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedType;->k()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v0

    instance-of v3, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IntersectionTypeConstructor;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    move-object v0, v4

    :cond_4
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IntersectionTypeConstructor;

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    .line 8
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IntersectionTypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object p3

    const-string v0, "it.supertypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    .line 10
    :cond_6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    .line 11
    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v0

    invoke-virtual {v3, p1, p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v4

    .line 13
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->o()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 14
    :cond_a
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 15
    :cond_b
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/StrictEqualityTypeChecker;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/StrictEqualityTypeChecker;

    invoke-virtual {p2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;->g(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p2

    invoke-virtual {p3, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;->g(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/StrictEqualityTypeChecker;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
            ")",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-interface/range {p3 .. p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object v3

    .line 2
    instance-of v4, v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    const/4 v4, 0x4

    const/4 v6, 0x1

    move-object/from16 v7, p0

    if-eqz v3, :cond_3

    invoke-direct {v7, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z

    move-result v3

    if-ne v3, v6, :cond_3

    .line 3
    invoke-virtual/range {p2 .. p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->k(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/CaptureStatus;->FOR_SUBTYPING:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/CaptureStatus;

    invoke-static {v1, v0, v5, v4, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedTypeKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/CaptureStatus;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 6
    :cond_3
    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;

    invoke-direct {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;-><init>()V

    .line 7
    invoke-static/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)V

    .line 8
    invoke-static/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)Ljava/util/ArrayDeque;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    .line 9
    :cond_4
    invoke-static/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)Ljava/util/Set;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    .line 10
    :cond_5
    invoke-virtual {v8, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 11
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v6

    if-eqz v10, :cond_d

    .line 12
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v10

    const/16 v11, 0x3e8

    if-gt v10, v11, :cond_c

    .line 13
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    const-string v11, "current"

    .line 14
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    sget-object v11, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/CaptureStatus;->FOR_SUBTYPING:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/CaptureStatus;

    invoke-static {v10, v11, v5, v4, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedTypeKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/CaptureStatus;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v11

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    move-object v11, v10

    .line 16
    :goto_3
    invoke-virtual {v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v12

    invoke-virtual {v0, v12, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->k(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 17
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v11, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    goto :goto_4

    .line 19
    :cond_9
    invoke-virtual {v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 20
    sget-object v11, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    goto :goto_4

    .line 21
    :cond_a
    new-instance v12, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexibleWithCustomSubstitutor;

    sget-object v13, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;

    invoke-virtual {v13, v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    move-result-object v11

    invoke-virtual {v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;

    move-result-object v11

    invoke-direct {v12, v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexibleWithCustomSubstitutor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)V

    move-object v11, v12

    .line 22
    :goto_4
    sget-object v12, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v6

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    move-object v11, v5

    :goto_5
    if-eqz v11, :cond_6

    .line 23
    invoke-virtual {v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v10

    invoke-interface {v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    const-string v13, "supertype"

    .line 24
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v12

    .line 25
    invoke-virtual {v8, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 26
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many supertypes for type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Supertypes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_d
    invoke-static/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)V

    return-object v3
.end method

.method private final c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
            ")",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result v0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final h(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z
    .locals 11

    .line 1
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->J1(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)V

    .line 3
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)Ljava/util/ArrayDeque;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    .line 4
    :cond_1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    .line 5
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_9

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_8

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
    invoke-static {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeCheckerKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    goto :goto_1

    .line 12
    :cond_5
    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    .line 13
    :goto_1
    sget-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v3

    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    const-string v6, "supertype"

    .line 15
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v5

    .line 16
    invoke-static {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->J1(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 17
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)V

    goto :goto_4

    .line 18
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_9
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)V

    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method private final i(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->isDenotable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DynamicTypesKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SpecialTypesKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final j(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModalityKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->ENUM_ENTRY:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    move-result-object p1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->ANNOTATION_CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final k(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
            ">;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "parameters"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_8

    .line 4
    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    .line 5
    invoke-interface {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->isStarProjection()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-interface {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v6

    invoke-virtual {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v6

    .line 7
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    .line 8
    invoke-interface {v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v8

    sget-object v9, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    .line 9
    invoke-interface {v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v7

    invoke-virtual {v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v7

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "parameters[index]"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    invoke-interface {v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getVariance()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v8

    const-string v9, "parameters[index].variance"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v5

    const-string v9, "superProjection.projectionKind"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 11
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)I

    move-result v8

    const/16 v9, 0x64

    if-gt v8, v9, :cond_6

    .line 12
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {p1, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;I)V

    .line 13
    sget-object v8, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v1, :cond_4

    const/4 v8, 0x2

    if-eq v5, v8, :cond_3

    const/4 v8, 0x3

    if-ne v5, v8, :cond_2

    .line 14
    sget-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;

    invoke-virtual {v5, p1, v6, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Z

    move-result v5

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 15
    :cond_3
    sget-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;

    invoke-virtual {v5, p1, v7, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Z

    move-result v5

    goto :goto_1

    .line 16
    :cond_4
    sget-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;

    invoke-virtual {v5, p1, v7, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Z

    move-result v5

    .line 17
    :goto_1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {p1, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;I)V

    if-nez v5, :cond_5

    return v3

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Arguments depth is too high. Some related argument: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_7
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->o()Z

    move-result p1

    return p1

    :cond_8
    return v1
.end method

.method private final m(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-static/range {p2 .. p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeCheckerKt;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static/range {p2 .. p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeCheckerKt;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->s(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Z

    move-result v4

    .line 2
    :cond_0
    invoke-static/range {p3 .. p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeCheckerKt;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->s(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Z

    move-result v4

    .line 3
    :cond_1
    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NullabilityChecker;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NullabilityChecker;

    invoke-virtual {v4, v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NullabilityChecker;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    return v5

    .line 4
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v4

    .line 5
    invoke-virtual/range {p2 .. p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    return v7

    .line 6
    :cond_3
    invoke-static/range {p3 .. p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typeUtil/TypeUtilsKt;->u(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v6

    if-eqz v6, :cond_4

    return v7

    .line 7
    :cond_4
    invoke-virtual {v0, v1, v2, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_13

    if-eq v8, v7, :cond_12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->q()Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    move-result-object v8

    sget-object v9, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v7, :cond_11

    const/4 v9, 0x2

    if-eq v8, v9, :cond_10

    const/4 v9, 0x3

    if-eq v8, v9, :cond_5

    const/4 v9, 0x4

    if-eq v8, v9, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    const/4 v8, 0x0

    goto :goto_0

    .line 11
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    .line 12
    sget-object v10, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;

    invoke-virtual {v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v9

    invoke-direct {v10, v1, v9, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->k(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v8, 0x1

    :goto_0
    if-eqz v8, :cond_9

    return v7

    .line 13
    :cond_9
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->q()Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    move-result-object v8

    sget-object v9, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->INTERSECT_ARGUMENTS_AND_CHECK_AGAIN:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    if-eq v8, v9, :cond_a

    return v5

    .line 14
    :cond_a
    invoke-interface {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v4

    const-string v8, "superConstructor.parameters"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    .line 17
    check-cast v11, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    .line 18
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 20
    check-cast v14, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    .line 21
    invoke-virtual {v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    if-eqz v15, :cond_d

    invoke-interface {v15}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v7

    sget-object v9, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    if-ne v7, v9, :cond_b

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_d

    invoke-interface {v15}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 22
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    const/16 v9, 0xa

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", superType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_e
    invoke-static {v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/IntersectionTypeKt;->b(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v7

    invoke-static {v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typeUtil/TypeUtilsKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v12

    const/4 v7, 0x1

    const/16 v9, 0xa

    goto/16 :goto_2

    .line 24
    :cond_f
    invoke-direct {v0, v1, v8, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->k(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z

    move-result v1

    return v1

    .line 25
    :cond_10
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->k(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z

    move-result v1

    return v1

    :cond_11
    return v5

    .line 26
    :cond_12
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->k(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z

    move-result v1

    return v1

    .line 27
    :cond_13
    invoke-direct/range {p0 .. p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z

    move-result v1

    return v1
.end method

.method private final n(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
            ">;)",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    .line 4
    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v4

    .line 5
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    .line 7
    invoke-interface {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v5

    const-string v6, "it.type"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-nez v5, :cond_3

    const/4 v3, 0x0

    :cond_4
    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_6

    move-object p1, v0

    :cond_6
    return-object p1
.end method


# virtual methods
.method public final d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;
    .locals 1

    const-string v0, "declared"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useSite"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Z
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-direct {p0, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v1

    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->k(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-direct {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result p1

    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p3, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public equalTypes(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p1

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Z

    move-result p1

    return p1
.end method

.method public final f(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
            ")",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeCheckerKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object v0

    instance-of v0, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;-><init>()V

    .line 6
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)V

    .line 7
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)Ljava/util/ArrayDeque;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    .line 8
    :cond_2
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    .line 9
    :cond_3
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_8

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    const-string v4, "current"

    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeCheckerKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {v0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    goto :goto_1

    .line 17
    :cond_6
    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    .line 18
    :goto_1
    sget-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v3

    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    const-string v6, "supertype"

    .line 20
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v5

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many supertypes for type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_9
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;)V

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    .line 27
    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-static {p2, v1}, Lkotlin/collections/h;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_a
    return-object p2
.end method

.method public isSubtypeOf(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z
    .locals 5

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p1

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Z

    move-result p1

    return p1
.end method

.method public final l(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Z
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->p(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->p(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p3

    .line 3
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    invoke-static {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    invoke-virtual {p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Ljava/lang/Boolean;

    return v0

    .line 5
    :cond_1
    invoke-virtual {p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p2

    invoke-static {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->m(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Z

    move-result p1

    return p1
.end method

.method public final o(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 11

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructor;

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eqz v1, :cond_6

    .line 3
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructor;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructor;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object v1

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v4

    sget-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->IN_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v4

    :cond_2
    move-object v8, v4

    .line 4
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructor;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedTypeConstructor;

    move-result-object v1

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructor;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object v1

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    .line 9
    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedTypeConstructor;

    invoke-direct {v2, v1, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedTypeConstructor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructor;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedTypeConstructor;)V

    .line 10
    :cond_4
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedType;

    sget-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/CaptureStatus;->FOR_SUBTYPING:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/CaptureStatus;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructor;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedTypeConstructor;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    .line 11
    :cond_5
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotated;->getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v9

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result v10

    move-object v5, v1

    .line 12
    invoke-direct/range {v5 .. v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedType;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/CaptureStatus;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedTypeConstructor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Z)V

    return-object v1

    .line 13
    :cond_6
    instance-of v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/IntegerValueTypeConstructor;

    if-eqz v1, :cond_8

    .line 14
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/IntegerValueTypeConstructor;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/IntegerValueTypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    .line 18
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result v4

    invoke-static {v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeUtils;->A(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IntersectionTypeConstructor;

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotated;->getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->getMemberScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object p1

    invoke-static {v1, v0, v3, v2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeFactory;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Ljava/util/List;ZLme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    return-object p1

    .line 20
    :cond_8
    instance-of v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IntersectionTypeConstructor;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IntersectionTypeConstructor;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IntersectionTypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "constructor.supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    const-string v4, "it"

    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typeUtil/TypeUtilsKt;->T(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_9
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IntersectionTypeConstructor;

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotated;->getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IntersectionTypeConstructor;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object v3

    const-string v4, "newConstructor.createScopeForKotlinType()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeFactory;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Ljava/util/List;ZLme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method public final p(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->o(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;

    if-eqz v0, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->o(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v2

    invoke-virtual {p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->o(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeFactory;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v0

    .line 7
    :goto_1
    invoke-static {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeWithEnhancementKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
