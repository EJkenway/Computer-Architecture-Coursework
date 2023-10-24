.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/ErrorTypesAreEqualToAnything;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewKotlinTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewKotlinTypeChecker.kt\norg/jetbrains/kotlin/types/checker/ErrorTypesAreEqualToAnything\n*L\n1#1,486:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/ErrorTypesAreEqualToAnything;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "subtype",
        "supertype",
        "",
        "isSubtypeOf",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z",
        "a",
        "b",
        "equalTypes",
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
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/ErrorTypesAreEqualToAnything;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/ErrorTypesAreEqualToAnything;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/ErrorTypesAreEqualToAnything;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/ErrorTypesAreEqualToAnything;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/ErrorTypesAreEqualToAnything;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equalTypes(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z
    .locals 6

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p1

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Z

    move-result p1

    return p1
.end method

.method public isSubtypeOf(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z
    .locals 6

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p1

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Z

    move-result p1

    return p1
.end method
