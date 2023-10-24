.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodDescriptor"
.end annotation


# instance fields
.field private final a:I

.field private final a:Ljava/lang/String;

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$ServiceDescriptor;

.field private b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;


# direct methods
.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$ServiceDescriptor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;-><init>()V

    .line 3
    iput p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;->a:I

    .line 4
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 5
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;

    .line 6
    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$ServiceDescriptor;

    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$ServiceDescriptor;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;->a:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;)V

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$ServiceDescriptor;ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$ServiceDescriptor;I)V

    return-void
.end method

.method public static synthetic e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;->g()V

    return-void
.end method

.method public static synthetic f(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;->m(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-void
.end method

.method private g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;

    .line 2
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {v0, v1, p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool;->l(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    const/4 v3, 0x0

    const-string v4, "\" is not a message type."

    const/16 v5, 0x22

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    .line 5
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;

    .line 6
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool;->l(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    return-void

    .line 9
    :cond_0
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 10
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 12
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V

    throw v0
.end method

.method private m(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-void
.end method


# virtual methods
.method public a()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;->n()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;->a:I

    return v0
.end method

.method public i()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public j()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public k()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public l()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$ServiceDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$ServiceDescriptor;

    return-object v0
.end method

.method public n()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$MethodDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object v0
.end method
