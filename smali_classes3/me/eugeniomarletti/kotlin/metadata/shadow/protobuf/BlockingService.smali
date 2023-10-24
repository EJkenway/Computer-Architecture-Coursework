.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/BlockingService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract callBlockingMethod(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RpcController;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ServiceException;
        }
    .end annotation
.end method

.method public abstract getDescriptorForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$ServiceDescriptor;
.end method

.method public abstract getRequestPrototype(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;
.end method

.method public abstract getResponsePrototype(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;
.end method
