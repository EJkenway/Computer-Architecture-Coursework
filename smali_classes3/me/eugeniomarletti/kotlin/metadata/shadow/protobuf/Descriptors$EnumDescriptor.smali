.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final a:Ljava/lang/String;

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;

.field private a:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;


# direct methods
.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;-><init>()V

    .line 3
    iput p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->a:I

    .line 4
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 5
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;

    .line 7
    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result p3

    new-array p3, p3, [Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->a:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;

    const/4 p3, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result p4

    if-ge p3, p4, :cond_0

    .line 11
    iget-object p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->a:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;

    new-instance v6, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;

    .line 12
    invoke-virtual {p1, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->getValue(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p2

    move-object v3, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V

    aput-object v6, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;

    const/4 p2, 0x0

    const-string p3, "Enums must contain at least one value."

    invoke-direct {p1, p0, p3, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;I)V

    return-void
.end method

.method public static synthetic e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-void
.end method

.method private l(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->a:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->getValue(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v2

    invoke-static {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->m()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;

    .line 2
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool;->g(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->g(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FileDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool$a;

    invoke-direct {v1, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$DescriptorPool$a;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$GenericDescriptor;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;

    return-object p1
.end method

.method public h()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->a:I

    return v0
.end method

.method public j()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->getOptions()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->a:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method
