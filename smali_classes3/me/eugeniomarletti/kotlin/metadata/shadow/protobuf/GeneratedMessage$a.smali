.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$a;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->newMessageScopedGeneratedExtension(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;ILjava/lang/Class;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$GeneratedExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    iput p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$a;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$e;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$a;)V

    return-void
.end method


# virtual methods
.method public a()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->getDescriptorForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->n()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$a;->a:I

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    return-object v0
.end method
