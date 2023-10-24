.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$ExtendableMessageOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExtendableMessageOrBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$ExtendableMessage;",
        ">",
        "Ljava/lang/Object;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;"
    }
.end annotation


# virtual methods
.method public abstract getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;
.end method

.method public abstract getExtension(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation
.end method

.method public abstract getExtension(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation
.end method

.method public abstract getExtensionCount(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation
.end method

.method public abstract hasExtension(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation
.end method
