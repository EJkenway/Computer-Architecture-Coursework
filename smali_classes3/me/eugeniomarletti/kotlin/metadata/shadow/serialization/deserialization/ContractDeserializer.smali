.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractDeserializer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJA\u0010\r\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractDeserializer;",
        "",
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
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractProvider;",
        "deserializeContractFromFunction",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer;)Lkotlin/Pair;",
        "Companion",
        "deserialization"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractDeserializer$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractDeserializer$Companion;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractDeserializer$Companion;

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractDeserializer;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractDeserializer$Companion;

    return-void
.end method


# virtual methods
.method public abstract deserializeContractFromFunction(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer;",
            ")",
            "Lkotlin/Pair<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor$UserDataKey<",
            "*>;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ContractProvider;",
            ">;"
        }
    .end annotation
.end method
