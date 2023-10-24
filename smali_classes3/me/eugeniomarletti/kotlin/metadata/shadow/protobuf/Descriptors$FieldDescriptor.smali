.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;",
        "Ljava/lang/Comparable<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;",
        ">;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;


# instance fields
.field private final a:I

.field private a:Ljava/lang/Object;

.field private final a:Ljava/lang/String;

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;

.field private b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

.field private c:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    array-length v0, v0

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "descriptor.proto has a new declared type but Desrciptors.java wasn\'t updated."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;-><init>()V

    .line 3
    iput p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:I

    .line 4
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 5
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;

    .line 7
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object p4

    invoke-static {p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->valueOf(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object p4

    iput-object p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p4

    const/4 v0, 0x0

    if-lez p4, :cond_8

    if-eqz p5, :cond_4

    .line 10
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 11
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    if-eqz p3, :cond_1

    .line 12
    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    goto :goto_0

    .line 13
    :cond_1
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    .line 14
    :goto_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOneofIndex()Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;

    goto :goto_2

    .line 16
    :cond_2
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.oneof_index set for extension field."

    invoke-direct {p1, p0, p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.extendee not set for extension field."

    invoke-direct {p1, p0, p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V

    throw p1

    .line 18
    :cond_4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result p4

    if-nez p4, :cond_7

    .line 19
    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    .line 20
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOneofIndex()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 21
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getOneofIndex()I

    move-result p4

    if-ltz p4, :cond_5

    .line 22
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getOneofIndex()I

    move-result p4

    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->w()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p5

    invoke-virtual {p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result p5

    if-ge p4, p5, :cond_5

    .line 23
    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->r()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getOneofIndex()I

    move-result p1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;

    .line 24
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)I

    goto :goto_1

    .line 25
    :cond_5
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "FieldDescriptorProto.oneof_index is out of range for type "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V

    throw p1

    .line 27
    :cond_6
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;

    .line 28
    :goto_1
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    .line 29
    :goto_2
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;)V

    return-void

    .line 30
    :cond_7
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.extendee set for non-extension field."

    invoke-direct {p1, p0, p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V

    throw p1

    .line 31
    :cond_8
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Field numbers must be positive integers."

    invoke-direct {p1, p0, p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;IZLme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;IZ)V

    return-void
.end method

.method public static synthetic e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->x(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method public static synthetic f(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->h()V

    return-void
.end method

.method private h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    const-string v1, "\" is not a message type."

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;

    .line 3
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {v0, v4, p0, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool;->l(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;

    move-result-object v0

    .line 4
    instance-of v4, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    if-eqz v4, :cond_1

    .line 5
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    .line 6
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v4

    invoke-virtual {v0, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" does not declare "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " as an extension number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 11
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V

    throw v0

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;

    .line 14
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {v0, v4, p0, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool;->l(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;

    move-result-object v0

    .line 15
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    move-result v4

    if-nez v4, :cond_5

    .line 16
    instance-of v4, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    if-eqz v4, :cond_3

    .line 17
    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    iput-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    goto :goto_1

    .line 18
    :cond_3
    instance-of v4, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;

    if-eqz v4, :cond_4

    .line 19
    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    iput-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    goto :goto_1

    .line 20
    :cond_4
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 21
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is not a type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V

    throw v0

    .line 22
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->o()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v4

    sget-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v5, :cond_8

    .line 23
    instance-of v4, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    if-eqz v4, :cond_7

    .line 24
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->c:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    .line 25
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 26
    :cond_6
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Messages can\'t have default values."

    invoke-direct {v0, p0, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V

    throw v0

    .line 27
    :cond_7
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 28
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V

    throw v0

    .line 29
    :cond_8
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->o()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v1, v4, :cond_a

    .line 30
    instance-of v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;

    if-eqz v1, :cond_9

    .line 31
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;

    goto :goto_2

    .line 32
    :cond_9
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 33
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is not an enum type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V

    throw v0

    .line 34
    :cond_a
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Field with primitive type has type_name."

    invoke-direct {v0, p0, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V

    throw v0

    .line 35
    :cond_b
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->o()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_1e

    .line 36
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->o()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_1e

    .line 37
    :goto_2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    .line 38
    :cond_c
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "[packed = true] can only be specified for repeated primitive fields."

    invoke-direct {v0, p0, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V

    throw v0

    .line 39
    :cond_d
    :goto_3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 40
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_15

    .line 41
    :try_start_0
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;->a:[I

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "nan"

    const-string v4, "-inf"

    const-string v5, "inf"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 42
    :pswitch_0
    :try_start_1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Message type had default value."

    invoke-direct {v0, p0, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V

    throw v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->f(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Ljava/lang/Object;

    if-eqz v0, :cond_e

    goto/16 :goto_4

    .line 44
    :cond_e
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown enum default value: \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 45
    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 47
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->J(Ljava/lang/CharSequence;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Ljava/lang/Object;
    :try_end_2
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$InvalidEscapeSequenceException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 48
    :try_start_3
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t parse default value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p0, v4, v0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Ljava/lang/Throwable;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V

    throw v1

    .line 50
    :pswitch_3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Ljava/lang/Object;

    goto/16 :goto_4

    .line 51
    :pswitch_4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Ljava/lang/Object;

    goto/16 :goto_4

    .line 52
    :pswitch_5
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Ljava/lang/Object;

    goto/16 :goto_4

    .line 54
    :cond_f
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Ljava/lang/Object;

    goto/16 :goto_4

    .line 56
    :cond_10
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Ljava/lang/Object;

    goto/16 :goto_4

    .line 58
    :cond_11
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Ljava/lang/Object;

    goto/16 :goto_4

    .line 59
    :pswitch_6
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Ljava/lang/Object;

    goto/16 :goto_4

    .line 61
    :cond_12
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Ljava/lang/Object;

    goto/16 :goto_4

    .line 63
    :cond_13
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Ljava/lang/Object;

    goto/16 :goto_4

    .line 65
    :cond_14
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Ljava/lang/Object;

    goto/16 :goto_4

    .line 66
    :pswitch_7
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->t(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Ljava/lang/Object;

    goto/16 :goto_4

    .line 67
    :pswitch_8
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->q(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Ljava/lang/Object;

    goto/16 :goto_4

    .line 68
    :pswitch_9
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->s(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Ljava/lang/Object;

    goto/16 :goto_4

    .line 69
    :pswitch_a
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->p(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 70
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse default value: \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 71
    invoke-virtual {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Ljava/lang/Throwable;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V

    throw v1

    .line 72
    :cond_15
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Repeated fields cannot have default values."

    invoke-direct {v0, p0, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V

    throw v0

    .line 73
    :cond_16
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Ljava/lang/Object;

    goto :goto_4

    .line 75
    :cond_17
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;->b:[I

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->o()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    .line 76
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->o()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;->access$2100(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Ljava/lang/Object;

    goto :goto_4

    .line 77
    :cond_18
    iput-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Ljava/lang/Object;

    goto :goto_4

    .line 78
    :cond_19
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Ljava/lang/Object;

    .line 79
    :goto_4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->s()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 80
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)V

    .line 81
    :cond_1a
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    if-eqz v0, :cond_1d

    .line 82
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->s()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 83
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->s()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 84
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->t()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_1b

    goto :goto_5

    .line 85
    :cond_1b
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Extensions of MessageSets must be optional messages."

    invoke-direct {v0, p0, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V

    throw v0

    .line 86
    :cond_1c
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "MessageSets cannot have fields, only extensions."

    invoke-direct {v0, p0, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V

    throw v0

    :cond_1d
    :goto_5
    return-void

    .line 87
    :cond_1e
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Field with message or enum type missing type_name."

    invoke-direct {v0, p0, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private x(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-void
.end method


# virtual methods
.method public a()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->y()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public g(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getEnumType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->l()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLiteJavaType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;->getJavaType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public getLiteType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;
    .locals 2

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v0

    return v0
.end method

.method public getType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    return-object v0
.end method

.method public i()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;

    return-object v0
.end method

.method public internalMergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    invoke-interface {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public isPacked()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->q()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    move-result v0

    return v0
.end method

.method public isRepeated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getLabel()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REPEATED:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->o()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->o()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This field is not of enum type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This field is not an extension."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:I

    return v0
.end method

.method public o()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public p()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->o()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->c:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This field is not of message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getLabel()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;->isPackable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->getLabel()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REQUIRED:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;->q()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions;->getJavaStringCheckUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method
