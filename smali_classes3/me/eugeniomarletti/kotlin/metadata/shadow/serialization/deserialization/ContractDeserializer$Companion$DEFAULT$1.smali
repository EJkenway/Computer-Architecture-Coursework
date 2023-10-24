.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractDeserializer$Companion$DEFAULT$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractDeserializer$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JA\u0010\r\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "me/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractDeserializer$Companion$DEFAULT$1",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractDeserializer;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;",
        "proto",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;",
        "ownerFunction",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;",
        "typeTable",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer;",
        "typeDeserializer",
        "Lkotlin/Pair;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$UserDataKey;",
        "",
        "deserializeContractFromFunction",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer;)Lkotlin/Pair;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeContractFromFunction(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer;)Lkotlin/Pair;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ownerFunction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeTable"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeDeserializer"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
