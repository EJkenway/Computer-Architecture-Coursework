.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/DisjointKeysUnionTypeSubstitution;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/types/DisjointKeysUnionTypeSubstitution$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0019\u0008\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0001\u0012\u0006\u0010\u0016\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/DisjointKeysUnionTypeSubstitution;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;",
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
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;",
        "second",
        "first",
        "<init>",
        "(Lorg/jetbrains/kotlin/types/TypeSubstitution;Lorg/jetbrains/kotlin/types/TypeSubstitution;)V",
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
.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/types/DisjointKeysUnionTypeSubstitution$Companion;


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

.field private final b:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DisjointKeysUnionTypeSubstitution$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DisjointKeysUnionTypeSubstitution$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DisjointKeysUnionTypeSubstitution;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/types/DisjointKeysUnionTypeSubstitution$Companion;

    return-void
.end method

.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DisjointKeysUnionTypeSubstitution;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DisjointKeysUnionTypeSubstitution;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DisjointKeysUnionTypeSubstitution;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)V

    return-void
.end method

.method public static final h(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DisjointKeysUnionTypeSubstitution;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/types/DisjointKeysUnionTypeSubstitution$Companion;

    invoke-virtual {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DisjointKeysUnionTypeSubstitution$Companion;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DisjointKeysUnionTypeSubstitution;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DisjointKeysUnionTypeSubstitution;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DisjointKeysUnionTypeSubstitution;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DisjointKeysUnionTypeSubstitution;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;
    .locals 2

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DisjointKeysUnionTypeSubstitution;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DisjointKeysUnionTypeSubstitution;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    invoke-virtual {v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object p1

    return-object p1
.end method

.method public e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DisjointKeysUnionTypeSubstitution;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DisjointKeysUnionTypeSubstitution;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 2

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DisjointKeysUnionTypeSubstitution;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DisjointKeysUnionTypeSubstitution;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    invoke-virtual {v1, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    return-object p1
.end method
