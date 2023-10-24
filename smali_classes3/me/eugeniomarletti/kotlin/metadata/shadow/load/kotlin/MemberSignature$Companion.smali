.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature$Companion;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;",
        "nameResolver",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;",
        "signature",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;",
        "",
        "name",
        "desc",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;",
        "namePlusDesc",
        "c",
        "(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;",
        "a",
        "",
        "index",
        "e",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;I)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;",
        "<init>",
        "()V",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    move-result v0

    invoke-interface {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    move-result p2

    invoke-interface {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature$Companion;->d(Ljava/lang/String;Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "namePlusDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final e(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;I)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
