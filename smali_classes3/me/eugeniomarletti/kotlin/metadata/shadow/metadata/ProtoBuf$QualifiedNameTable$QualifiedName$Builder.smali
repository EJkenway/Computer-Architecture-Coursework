.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedNameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;",
        ">;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedNameOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private kind_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

.field private parentQualifiedName_:I

.field private shortName_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->parentQualifiedName_:I

    .line 3
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;->PACKAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->kind_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    .line 4
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public static synthetic access$700()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->create()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    return-void
.end method


# virtual methods
.method public build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->isInitialized()Z

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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;
    .locals 5

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$a;)V

    .line 3
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->parentQualifiedName_:I

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->access$902(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->shortName_:I

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->access$1002(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;I)I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 6
    :cond_2
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->kind_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->access$1102(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    .line 7
    invoke-static {v0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->access$1202(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;I)I

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;
    .locals 2

    .line 3
    invoke-super {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->parentQualifiedName_:I

    .line 5
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->shortName_:I

    and-int/lit8 v0, v0, -0x3

    .line 7
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->bitField0_:I

    .line 8
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;->PACKAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->kind_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    and-int/lit8 v0, v0, -0x5

    .line 9
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearKind()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->bitField0_:I

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;->PACKAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->kind_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    return-object p0
.end method

.method public clearParentQualifiedName()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->bitField0_:I

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->parentQualifiedName_:I

    return-object p0
.end method

.method public clearShortName()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->shortName_:I

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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;
    .locals 2

    .line 5
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->create()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;
    .locals 1

    .line 3
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->kind_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    return-object v0
.end method

.method public getParentQualifiedName()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->parentQualifiedName_:I

    return v0
.end method

.method public getShortName()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->shortName_:I

    return v0
.end method

.method public hasKind()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->bitField0_:I

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

.method public hasParentQualifiedName()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasShortName()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->hasShortName()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->hasParentQualifiedName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->getParentQualifiedName()I

    move-result v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->setParentQualifiedName(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->hasShortName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->getShortName()I

    move-result v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->setShortName(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;

    .line 9
    :cond_2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->hasKind()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    move-result-object v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->setKind(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;

    .line 11
    :cond_3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->access$1300(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    :try_start_0
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parsePartialFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;

    .line 18
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
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;

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
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setKind(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->kind_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    return-object p0
.end method

.method public setParentQualifiedName(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->parentQualifiedName_:I

    return-object p0
.end method

.method public setShortName(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->shortName_:I

    return-object p0
.end method
