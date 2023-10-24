.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformMutabilityMapping"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J.\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
        "a",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
        "b",
        "c",
        "javaClass",
        "kotlinReadOnly",
        "kotlinMutable",
        "d",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
        "getJavaClass",
        "()Lorg/jetbrains/kotlin/name/ClassId;",
        "getKotlinMutable",
        "getKotlinReadOnly",
        "<init>",
        "(Lorg/jetbrains/kotlin/name/ClassId;Lorg/jetbrains/kotlin/name/ClassId;Lorg/jetbrains/kotlin/name/ClassId;)V",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

.field private final b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

.field private final c:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)V
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinReadOnly"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinMutable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->c:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    return-void
.end method

.method public static synthetic e(Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->c:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;
    .locals 1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    return-object v0
.end method

.method public final b()Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;
    .locals 1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    return-object v0
.end method

.method public final c()Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;
    .locals 1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->c:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    return-object v0
.end method

.method public final d(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinReadOnly"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinMutable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;

    invoke-direct {v0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;

    if-eqz v0, :cond_0

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    iget-object v1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    iget-object v1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->c:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    iget-object p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->c:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    return-object v0
.end method

.method public final g()Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->c:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    return-object v0
.end method

.method public final h()Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->c:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformMutabilityMapping(javaClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kotlinReadOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kotlinMutable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->c:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
