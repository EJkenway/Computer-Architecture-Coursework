.class public final Lme/eugeniomarletti/kotlin/metadata/jvm/JvmProtoBufUtilKt;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a#\u0010\t\u001a\u0004\u0018\u00010\u0005*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u001a#\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;",
        "nameResolver",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;",
        "typeTable",
        "",
        "c",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;)Ljava/lang/String;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Constructor;",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Constructor;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;)Ljava/lang/String;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmProtoBufUtil$PropertySignature;",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmProtoBufUtil$PropertySignature;",
        "me.eugeniomarletti.kotlin.metadata.kotlin-metadata"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Constructor;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;)Ljava/lang/String;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmProtoBufUtil;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmProtoBufUtil;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;

    invoke-direct {v1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;)V

    invoke-virtual {v0, p0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmProtoBufUtil;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Constructor;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmProtoBufUtil$PropertySignature;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmProtoBufUtil;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmProtoBufUtil;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;

    invoke-direct {v1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;)V

    invoke-virtual {v0, p0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmProtoBufUtil;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmProtoBufUtil$PropertySignature;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;)Ljava/lang/String;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmProtoBufUtil;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmProtoBufUtil;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;

    invoke-direct {v1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;)V

    invoke-virtual {v0, p0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmProtoBufUtil;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;->getTypeTable()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    move-result-object p2

    const-string p3, "this.typeTable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmProtoBufUtilKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
