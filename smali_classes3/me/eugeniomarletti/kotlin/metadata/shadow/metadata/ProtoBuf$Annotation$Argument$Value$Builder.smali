.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;",
        ">;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$ValueOrBuilder;"
    }
.end annotation


# instance fields
.field private annotation_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

.field private arrayElement_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private classId_:I

.field private doubleValue_:D

.field private enumValueId_:I

.field private floatValue_:F

.field private intValue_:J

.field private stringValue_:I

.field private type_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Type;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Type;->BYTE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->type_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 3
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->annotation_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public static synthetic access$2100()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->create()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;-><init>()V

    return-object v0
.end method

.method private ensureArrayElementIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    .line 3
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addAllArrayElement(Ljava/lang/Iterable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->ensureArrayElementIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addArrayElement(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .line 9
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->ensureArrayElementIsMutable()V

    .line 10
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addArrayElement(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->ensureArrayElementIsMutable()V

    .line 6
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addArrayElement(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .line 7
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->ensureArrayElementIsMutable()V

    .line 8
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addArrayElement(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->ensureArrayElementIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;->newUninitializedMessageException(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;
    .locals 6

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$a;)V

    .line 3
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->type_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->access$2302(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Type;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget-wide v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->intValue_:J

    invoke-static {v0, v4, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->access$2402(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;J)J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 6
    :cond_2
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->floatValue_:F

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->access$2502(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;F)F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 7
    :cond_3
    iget-wide v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->doubleValue_:D

    invoke-static {v0, v4, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->access$2602(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;D)D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 8
    :cond_4
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->stringValue_:I

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->access$2702(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 9
    :cond_5
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->classId_:I

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->access$2802(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    .line 10
    :cond_6
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->enumValueId_:I

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->access$2902(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;I)I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    or-int/lit16 v3, v3, 0x80

    .line 11
    :cond_7
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->annotation_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->access$3002(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    .line 12
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 13
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    .line 14
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    .line 15
    :cond_8
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->access$3102(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;Ljava/util/List;)Ljava/util/List;

    .line 16
    invoke-static {v0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->access$3202(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;I)I

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 3

    .line 3
    invoke-super {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;

    .line 4
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Type;->BYTE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->type_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 5
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->intValue_:J

    and-int/lit8 v0, v0, -0x3

    .line 7
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->floatValue_:F

    and-int/lit8 v0, v0, -0x5

    .line 9
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->doubleValue_:D

    and-int/lit8 v0, v0, -0x9

    .line 11
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->stringValue_:I

    and-int/lit8 v0, v0, -0x11

    .line 13
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    .line 14
    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->classId_:I

    and-int/lit8 v0, v0, -0x21

    .line 15
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    .line 16
    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->enumValueId_:I

    and-int/lit8 v0, v0, -0x41

    .line 17
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    .line 18
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->annotation_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    .line 19
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    .line 21
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearAnnotation()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->annotation_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearArrayElement()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearClassId()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->classId_:I

    return-object p0
.end method

.method public clearDoubleValue()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->doubleValue_:D

    return-object p0
.end method

.method public clearEnumValueId()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->enumValueId_:I

    return-object p0
.end method

.method public clearFloatValue()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->floatValue_:F

    return-object p0
.end method

.method public clearIntValue()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->intValue_:J

    return-object p0
.end method

.method public clearStringValue()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->stringValue_:I

    return-object p0
.end method

.method public clearType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Type;->BYTE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->type_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 2

    .line 5
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->create()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotation()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->annotation_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    return-object v0
.end method

.method public getArrayElement(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;

    return-object p1
.end method

.method public getArrayElementCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getArrayElementList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClassId()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->classId_:I

    return v0
.end method

.method public getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;
    .locals 1

    .line 3
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->doubleValue_:D

    return-wide v0
.end method

.method public getEnumValueId()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->enumValueId_:I

    return v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->floatValue_:F

    return v0
.end method

.method public getIntValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->intValue_:J

    return-wide v0
.end method

.method public getStringValue()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->stringValue_:I

    return v0
.end method

.method public getType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->type_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    return-object v0
.end method

.method public hasAnnotation()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClassId()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDoubleValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnumValueId()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFloatValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIntValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStringValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->hasAnnotation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->getAnnotation()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->getArrayElementCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->getArrayElement(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object v2

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAnnotation(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->annotation_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->annotation_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    .line 4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;->newBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->annotation_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->annotation_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    .line 6
    :goto_0
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 2

    .line 4
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->setType(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Type;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->hasIntValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->setIntValue(J)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;

    .line 9
    :cond_2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->hasFloatValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->getFloatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->setFloatValue(F)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;

    .line 11
    :cond_3
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->hasDoubleValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->getDoubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->setDoubleValue(D)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;

    .line 13
    :cond_4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->hasStringValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->getStringValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->setStringValue(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;

    .line 15
    :cond_5
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->hasClassId()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->getClassId()I

    move-result v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->setClassId(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;

    .line 17
    :cond_6
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->hasEnumValueId()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->getEnumValueId()I

    move-result v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->setEnumValueId(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;

    .line 19
    :cond_7
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->hasAnnotation()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->getAnnotation()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->mergeAnnotation(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;

    .line 21
    :cond_8
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->access$3100(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 22
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->access$3100(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    .line 24
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    goto :goto_0

    .line 25
    :cond_9
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->ensureArrayElementIsMutable()V

    .line 26
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->access$3100(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->access$3300(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    :try_start_0
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parsePartialFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;

    .line 34
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeArrayElement(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->ensureArrayElementIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public setAnnotation(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 0

    .line 4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->annotation_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    .line 5
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    return-object p0
.end method

.method public setAnnotation(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->annotation_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    .line 3
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    return-object p0
.end method

.method public setArrayElement(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .line 4
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->ensureArrayElementIsMutable()V

    .line 5
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setArrayElement(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->ensureArrayElementIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->arrayElement_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setClassId(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->classId_:I

    return-object p0
.end method

.method public setDoubleValue(D)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->doubleValue_:D

    return-object p0
.end method

.method public setEnumValueId(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->enumValueId_:I

    return-object p0
.end method

.method public setFloatValue(F)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->floatValue_:F

    return-object p0
.end method

.method public setIntValue(J)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->intValue_:J

    return-object p0
.end method

.method public setStringValue(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->stringValue_:I

    return-object p0
.end method

.method public setType(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Type;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->type_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    return-object p0
.end method
