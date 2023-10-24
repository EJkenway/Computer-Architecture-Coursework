.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0005\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;",
        "",
        "",
        "a",
        "()Ljava/lang/String;",
        "signature",
        "b",
        "(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "i",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature$Companion;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;Ljava/lang/String;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;->b(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature$Companion;

    invoke-virtual {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature$Companion;

    invoke-virtual {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature$Companion;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature$Companion;

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature$Companion;->c(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature$Companion;

    invoke-virtual {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature$Companion;->d(Ljava/lang/String;Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;I)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature$Companion;

    invoke-virtual {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature$Companion;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;I)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;
    .locals 1

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;

    if-eqz v0, :cond_0

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;->a:Ljava/lang/String;

    iget-object p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;->a:Ljava/lang/String;

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemberSignature(signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/MemberSignature;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
