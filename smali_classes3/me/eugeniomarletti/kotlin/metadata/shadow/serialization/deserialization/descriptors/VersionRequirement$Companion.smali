.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement$Companion;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;",
        "proto",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;",
        "nameResolver",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;",
        "table",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;",
        "<init>",
        "()V",
        "deserialization"
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
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;
    .locals 9

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "table"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->hasVersionRequirement()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getVersionRequirement()I

    move-result p1

    goto :goto_0

    :cond_0
    return-object v1

    .line 2
    :cond_1
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Constructor;

    if-eqz v0, :cond_3

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Constructor;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Constructor;->hasVersionRequirement()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Constructor;->getVersionRequirement()I

    move-result p1

    goto :goto_0

    :cond_2
    return-object v1

    .line 3
    :cond_3
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;

    if-eqz v0, :cond_5

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;->hasVersionRequirement()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;->getVersionRequirement()I

    move-result p1

    goto :goto_0

    :cond_4
    return-object v1

    .line 4
    :cond_5
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;

    if-eqz v0, :cond_7

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;->hasVersionRequirement()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;->getVersionRequirement()I

    move-result p1

    goto :goto_0

    :cond_6
    return-object v1

    .line 5
    :cond_7
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeAlias;

    if-eqz v0, :cond_11

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeAlias;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeAlias;->hasVersionRequirement()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeAlias;->getVersionRequirement()I

    move-result p1

    .line 6
    :goto_0
    invoke-virtual {p3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;->b(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 7
    sget-object p3, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement$Version;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement$Version$Companion;

    .line 8
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v1

    .line 9
    :goto_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->hasVersionFull()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->getVersionFull()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v2, v1

    .line 10
    :goto_2
    invoke-virtual {p3, v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement$Version$Companion;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement$Version;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->getLevel()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Level;

    move-result-object p3

    if-nez p3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_a
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_d

    const/4 v0, 0x2

    if-eq p3, v0, :cond_c

    const/4 v0, 0x3

    if-ne p3, v0, :cond_b

    .line 12
    sget-object p3, Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;

    goto :goto_3

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :cond_c
    sget-object p3, Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;

    goto :goto_3

    .line 14
    :cond_d
    sget-object p3, Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;

    :goto_3
    move-object v6, p3

    .line 15
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->hasErrorCode()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v7, p3

    goto :goto_4

    :cond_e
    move-object v7, v1

    .line 16
    :goto_4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->hasMessage()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->getMessage()I

    move-result p3

    invoke-interface {p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_f
    move-object v8, v1

    .line 17
    new-instance p2, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->getVersionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$VersionKind;

    move-result-object v5

    const-string p1, "info.versionKind"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement$Version;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$VersionKind;Lkotlin/DeprecationLevel;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p2

    :cond_10
    return-object v1

    .line 18
    :cond_11
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected declaration: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
