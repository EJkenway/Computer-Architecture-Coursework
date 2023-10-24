.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;",
        "BuilderType:",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;",
        ">",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field private unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;-><init>()V

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-object p0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public abstract getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-object v0
.end method

.method public abstract mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public parseUnknownField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p4, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;)Z

    move-result p1

    return p1
.end method

.method public final setUnknownFields(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-object p0
.end method
