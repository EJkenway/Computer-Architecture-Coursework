.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    }
.end annotation


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getParserForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
.end method

.method public abstract toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
