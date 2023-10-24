.class public abstract enum Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultNullability"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability$START;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability$ACCEPT_NULL;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability$UNKNOWN;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability$NOT_NULL;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0008\u001a\u00020\u0000*\u00020\u00028D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
        "nextType",
        "combine",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;",
        "getResultNullability",
        "(Lorg/jetbrains/kotlin/types/UnwrappedType;)Lorg/jetbrains/kotlin/types/checker/TypeIntersector$ResultNullability;",
        "resultNullability",
        "<init>",
        "(Ljava/lang/String;I)V",
        "START",
        "ACCEPT_NULL",
        "UNKNOWN",
        "NOT_NULL",
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
.field private static final synthetic $VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;

.field public static final enum ACCEPT_NULL:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;

.field public static final enum NOT_NULL:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;

.field public static final enum START:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;

.field public static final enum UNKNOWN:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability$START;

    const-string v2, "START"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability$START;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;->START:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;

    aput-object v1, v0, v3

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability$ACCEPT_NULL;

    const-string v2, "ACCEPT_NULL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability$ACCEPT_NULL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;->ACCEPT_NULL:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;

    aput-object v1, v0, v3

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability$UNKNOWN;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability$UNKNOWN;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;->UNKNOWN:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;

    aput-object v1, v0, v3

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability$NOT_NULL;

    const-string v2, "NOT_NULL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability$NOT_NULL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;->NOT_NULL:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;

    aput-object v1, v0, v3

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;
    .locals 1

    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;

    return-object p0
.end method

.method public static values()[Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;
    .locals 1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;

    invoke-virtual {v0}, [Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;

    return-object v0
.end method


# virtual methods
.method public abstract combine(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;
.end method

.method public final getResultNullability(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;->ACCEPT_NULL:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NullabilityChecker;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NullabilityChecker;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NullabilityChecker;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;->NOT_NULL:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;->UNKNOWN:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;

    :goto_0
    return-object p1
.end method
