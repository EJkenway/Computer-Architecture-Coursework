.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;",
        "a",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;",
        "",
        "b",
        "()Z",
        "qualifier",
        "isForWarningOnly",
        "c",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;",
        "getQualifier",
        "()Lorg/jetbrains/kotlin/load/java/typeEnhancement/NullabilityQualifier;",
        "Z",
        "f",
        "<init>",
        "(Lorg/jetbrains/kotlin/load/java/typeEnhancement/NullabilityQualifier;Z)V",
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
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;

.field private final a:Z


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;Z)V
    .locals 1

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;

    iput-boolean p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-void
.end method

.method public static synthetic d(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;ZILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->a:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;
    .locals 1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->a:Z

    return v0
.end method

.method public final c(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .locals 1

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    invoke-direct {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object v0
.end method

.method public final e()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;

    iget-object v3, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->a:Z

    iget-boolean p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->a:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NullabilityQualifierWithMigrationStatus(qualifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForWarningOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
