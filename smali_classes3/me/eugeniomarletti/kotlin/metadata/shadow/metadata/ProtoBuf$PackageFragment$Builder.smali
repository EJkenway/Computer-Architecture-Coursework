.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragmentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;",
        ">;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragmentOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private class__:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;",
            ">;"
        }
    .end annotation
.end field

.field private package_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;

.field private qualifiedNames_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

.field private strings_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>()V

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->strings_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    .line 3
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->qualifiedNames_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    .line 4
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->package_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public static synthetic access$21200()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->create()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;-><init>()V

    return-object v0
.end method

.method private ensureClass_IsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    .line 3
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addAllClass_(Ljava/lang/Iterable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->ensureClass_IsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addClass_(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 1

    .line 9
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->ensureClass_IsMutable()V

    .line 10
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addClass_(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 1

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->ensureClass_IsMutable()V

    .line 6
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addClass_(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 1

    .line 7
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->ensureClass_IsMutable()V

    .line 8
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addClass_(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->ensureClass_IsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;->isInitialized()Z

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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;
    .locals 5

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$a;)V

    .line 3
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->strings_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;->access$21402(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->qualifiedNames_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;->access$21502(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 6
    :cond_2
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->package_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;->access$21602(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;

    .line 7
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 8
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    .line 9
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 10
    :cond_3
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;->access$21702(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;Ljava/util/List;)Ljava/util/List;

    .line 11
    invoke-static {v0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;->access$21802(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;I)I

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 1

    .line 4
    invoke-super {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;

    .line 5
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->strings_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    .line 6
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 7
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->qualifiedNames_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    .line 8
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 9
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->package_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;

    .line 10
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    .line 12
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearClass_()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearPackage()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->package_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearQualifiedNames()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->qualifiedNames_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearStrings()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->strings_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 2

    .line 6
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->create()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getClass_(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    return-object p1
.end method

.method public getClass_Count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getClass_List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;
    .locals 1

    .line 3
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;

    move-result-object v0

    return-object v0
.end method

.method public getPackage()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->package_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;

    return-object v0
.end method

.method public getQualifiedNames()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->qualifiedNames_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    return-object v0
.end method

.method public getStrings()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->strings_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    return-object v0
.end method

.method public hasPackage()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

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

.method public hasQualifiedNames()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

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

.method public hasStrings()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->hasQualifiedNames()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->getQualifiedNames()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->hasPackage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->getPackage()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->getClass_Count()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->getClass_(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    move-result-object v2

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 2

    .line 4
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;->hasStrings()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;->getStrings()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->mergeStrings(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;->hasQualifiedNames()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;->getQualifiedNames()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->mergeQualifiedNames(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;

    .line 9
    :cond_2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;->hasPackage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;->getPackage()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;

    move-result-object v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->mergePackage(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;

    .line 11
    :cond_3
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;->access$21700(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;->access$21700(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    .line 14
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    goto :goto_0

    .line 15
    :cond_4
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->ensureClass_IsMutable()V

    .line 16
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;->access$21700(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->mergeExtensionFields(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 18
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;->access$21900(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    :try_start_0
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parsePartialFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;

    .line 25
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
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;

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
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergePackage(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->package_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->package_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;

    .line 4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;->newBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->package_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->package_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;

    .line 6
    :goto_0
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeQualifiedNames(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->qualifiedNames_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->qualifiedNames_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    .line 4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;->newBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->qualifiedNames_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->qualifiedNames_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    .line 6
    :goto_0
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeStrings(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->strings_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->strings_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    .line 4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;->newBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->strings_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->strings_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    .line 6
    :goto_0
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    return-object p0
.end method

.method public removeClass_(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->ensureClass_IsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public setClass_(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 1

    .line 4
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->ensureClass_IsMutable()V

    .line 5
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setClass_(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->ensureClass_IsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPackage(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 0

    .line 4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->package_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;

    .line 5
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    return-object p0
.end method

.method public setPackage(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->package_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;

    .line 3
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    return-object p0
.end method

.method public setQualifiedNames(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 0

    .line 4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->qualifiedNames_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    .line 5
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    return-object p0
.end method

.method public setQualifiedNames(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->qualifiedNames_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    .line 3
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    return-object p0
.end method

.method public setStrings(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 0

    .line 4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->strings_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    .line 5
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    return-object p0
.end method

.method public setStrings(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->strings_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    .line 3
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    return-object p0
.end method
