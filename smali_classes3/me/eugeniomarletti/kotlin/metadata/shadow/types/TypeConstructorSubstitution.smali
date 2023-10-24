.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "key",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "e",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
        "m",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
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
.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;-><init>()V

    return-void
.end method

.method public static final h(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;

    invoke-virtual {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/Map;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;Ljava/util/Map;ZILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/util/Map;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
            ">;Z)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;

    invoke-virtual {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;->d(Ljava/util/Map;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/util/Map;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;->f(Ljava/util/Map;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;->m(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object p1

    return-object p1
.end method

.method public abstract m(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;
.end method
