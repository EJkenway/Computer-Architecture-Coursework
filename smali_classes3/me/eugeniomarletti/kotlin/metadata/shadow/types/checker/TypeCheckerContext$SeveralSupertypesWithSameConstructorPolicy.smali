.class public final enum Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SeveralSupertypesWithSameConstructorPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TAKE_FIRST_FOR_SUBTYPING",
        "FORCE_NOT_SUBTYPE",
        "CHECK_ANY_OF_THEM",
        "INTERSECT_ARGUMENTS_AND_CHECK_AGAIN",
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
.field private static final synthetic $VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

.field public static final enum CHECK_ANY_OF_THEM:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

.field public static final enum FORCE_NOT_SUBTYPE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

.field public static final enum INTERSECT_ARGUMENTS_AND_CHECK_AGAIN:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

.field public static final enum TAKE_FIRST_FOR_SUBTYPING:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    const-string v2, "TAKE_FIRST_FOR_SUBTYPING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->TAKE_FIRST_FOR_SUBTYPING:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    aput-object v1, v0, v3

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    const-string v2, "FORCE_NOT_SUBTYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->FORCE_NOT_SUBTYPE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    aput-object v1, v0, v3

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    const-string v2, "CHECK_ANY_OF_THEM"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->CHECK_ANY_OF_THEM:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    aput-object v1, v0, v3

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    const-string v2, "INTERSECT_ARGUMENTS_AND_CHECK_AGAIN"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->INTERSECT_ARGUMENTS_AND_CHECK_AGAIN:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    aput-object v1, v0, v3

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;
    .locals 1

    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    return-object p0
.end method

.method public static values()[Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;
    .locals 1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    invoke-virtual {v0}, [Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    return-object v0
.end method
