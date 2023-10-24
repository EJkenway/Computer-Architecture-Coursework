.class public Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeCheckerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeCheckerImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;

    return-void
.end method

.method public static a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker$TypeConstructorEquality;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;
    .locals 3

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeCheckerImpl;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;

    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeCheckerImpl$a;

    invoke-direct {v2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeCheckerImpl$a;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker$TypeConstructorEquality;)V

    invoke-direct {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedureCallbacks;)V

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeCheckerImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;)V

    return-object v0
.end method


# virtual methods
.method public equalTypes(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeCheckerImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;

    invoke-virtual {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p1

    return p1
.end method

.method public isSubtypeOf(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeCheckerImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;

    invoke-virtual {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p1

    return p1
.end method
