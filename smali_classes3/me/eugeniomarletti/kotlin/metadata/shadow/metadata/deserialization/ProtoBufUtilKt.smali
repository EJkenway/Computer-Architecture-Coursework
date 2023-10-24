.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/ProtoBufUtilKt;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aC\u0010\u0005\u001a\u0004\u0018\u00018\u0001\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000\"\u0004\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;",
        "M",
        "T",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;",
        "extension",
        "getExtensionOrNull",
        "(Lorg/jetbrains/kotlin/protobuf/GeneratedMessageLite$ExtendableMessage;Lorg/jetbrains/kotlin/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;",
        "metadata"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TM;>;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;->hasExtension(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
