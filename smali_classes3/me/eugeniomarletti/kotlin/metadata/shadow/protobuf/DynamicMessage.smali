.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;
    }
.end annotation


# instance fields
.field private a:I

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

.field private final a:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;",
            ">;[",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:I

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    .line 4
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    .line 5
    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    .line 6
    iput-object p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    return-void
.end method

.method public static synthetic a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public static synthetic b(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    return-object p0
.end method

.method public static synthetic c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static synthetic d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;)[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    return-object p0
.end method

.method public static e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->w()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v0

    .line 2
    new-array v0, v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    .line 3
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    move-result-object v2

    .line 4
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;)V

    return-object v1
.end method

.method public static g(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    .line 2
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->s(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->u()Z

    move-result p0

    return p0
.end method

.method public static h(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$a;)V

    return-object v0
.end method

.method public static i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;
    .locals 3

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->getDescriptorForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$a;)V

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;Ljava/io/InputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->access$000(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->access$000(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->access$000(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->access$000(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->access$000(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->access$000(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;[B)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;->mergeFrom([B)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->access$000(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;[BLme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;->mergeFrom([BLme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->access$000(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method private t(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object p1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifyContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object p1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public f()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->k()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->f()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->f()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->verifyContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->o()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->p()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->k()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getOneofFieldDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->t(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;->j()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getParserForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$a;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$a;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;)V

    return-object v0
.end method

.method public getRepeatedField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->verifyContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->o(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedFieldCount(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->verifyContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->p(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result p1

    return p1
.end method

.method public getSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->s()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->m()I

    move-result v0

    .line 4
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;->g()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->q()I

    move-result v0

    .line 6
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:I

    return v0
.end method

.method public getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->verifyContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->s(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result p1

    return p1
.end method

.method public hasOneof(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->t(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;->j()I

    move-result p1

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;)Z

    move-result v0

    return v0
.end method

.method public j()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;
    .locals 3

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$a;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public s()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->s()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->s()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->s()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->J(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;)V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;->q(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->K(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;)V

    .line 5
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;->writeTo(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;)V

    :goto_0
    return-void
.end method
