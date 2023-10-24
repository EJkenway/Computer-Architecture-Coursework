.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "key",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "e",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "topLevelType",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;",
        "position",
        "g",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "",
        "f",
        "()Z",
        "a",
        "b",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;",
        "annotations",
        "d",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;",
        "c",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution$Companion;

.field public static final EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution$Companion;

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution$Companion$EMPTY$1;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution$Companion$EMPTY$1;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;
    .locals 2

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;

    move-result-object v0

    const-string v1, "TypeSubstitutor.create(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
