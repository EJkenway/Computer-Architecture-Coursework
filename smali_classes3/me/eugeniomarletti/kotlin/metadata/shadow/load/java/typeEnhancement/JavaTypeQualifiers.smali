.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B/\u0008\u0000\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0007\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;",
        "",
        "",
        "b",
        "Z",
        "e",
        "()Z",
        "isNullabilityQualifierForWarning",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;",
        "getNullability",
        "()Lorg/jetbrains/kotlin/load/java/typeEnhancement/NullabilityQualifier;",
        "nullability",
        "d",
        "isNotNullTypeParameter",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/MutabilityQualifier;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/MutabilityQualifier;",
        "getMutability",
        "()Lorg/jetbrains/kotlin/load/java/typeEnhancement/MutabilityQualifier;",
        "mutability",
        "<init>",
        "(Lorg/jetbrains/kotlin/load/java/typeEnhancement/NullabilityQualifier;Lorg/jetbrains/kotlin/load/java/typeEnhancement/MutabilityQualifier;ZZ)V",
        "Companion",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers$Companion;

.field private static final a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/MutabilityQualifier;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;

.field private final a:Z

.field private final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers$Companion;

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/MutabilityQualifier;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/MutabilityQualifier;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/MutabilityQualifier;

    iput-boolean p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;->a:Z

    iput-boolean p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/MutabilityQualifier;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    return-void
.end method

.method public static final synthetic a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;

    return-object v0
.end method


# virtual methods
.method public final b()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/MutabilityQualifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/MutabilityQualifier;

    return-object v0
.end method

.method public final c()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;->a:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/JavaTypeQualifiers;->b:Z

    return v0
.end method
