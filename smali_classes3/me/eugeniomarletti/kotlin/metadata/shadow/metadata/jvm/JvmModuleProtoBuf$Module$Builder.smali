.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$ModuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;",
        ">;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$ModuleOrBuilder;"
    }
.end annotation


# instance fields
.field private annotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

.field private metadataParts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation
.end field

.field private packageParts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation
.end field

.field private qualifiedNameTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

.field private stringTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    .line 4
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 5
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->stringTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    .line 6
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->qualifiedNameTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public static synthetic access$100()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->create()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAnnotationIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    .line 3
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureJvmPackageNameIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 3
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMetadataPartsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    .line 3
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensurePackagePartsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    .line 3
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addAllAnnotation(Ljava/lang/Iterable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensureAnnotationIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllJvmPackageName(Ljava/lang/Iterable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensureJvmPackageNameIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllMetadataParts(Ljava/lang/Iterable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensureMetadataPartsIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllPackageParts(Ljava/lang/Iterable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensurePackagePartsIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAnnotation(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 9
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensureAnnotationIsMutable()V

    .line 10
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addAnnotation(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensureAnnotationIsMutable()V

    .line 6
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addAnnotation(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 7
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensureAnnotationIsMutable()V

    .line 8
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAnnotation(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensureAnnotationIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addJvmPackageName(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensureJvmPackageNameIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addJvmPackageNameBytes(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensureJvmPackageNameIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->add(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    return-object p0
.end method

.method public addMetadataParts(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 9
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensureMetadataPartsIsMutable()V

    .line 10
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addMetadataParts(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensureMetadataPartsIsMutable()V

    .line 6
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addMetadataParts(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 7
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensureMetadataPartsIsMutable()V

    .line 8
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMetadataParts(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensureMetadataPartsIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPackageParts(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 9
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensurePackagePartsIsMutable()V

    .line 10
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addPackageParts(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensurePackagePartsIsMutable()V

    .line 6
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addPackageParts(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 7
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensurePackagePartsIsMutable()V

    .line 8
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPackageParts(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensurePackagePartsIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->isInitialized()Z

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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;
    .locals 5

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$a;)V

    .line 3
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    .line 5
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    .line 6
    :cond_0
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->access$302(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;Ljava/util/List;)Ljava/util/List;

    .line 7
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 8
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    .line 9
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    .line 10
    :cond_1
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->access$402(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;Ljava/util/List;)Ljava/util/List;

    .line 11
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    .line 12
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getUnmodifiableView()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object v2

    iput-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 13
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    .line 14
    :cond_2
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->access$502(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->stringTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->access$602(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    .line 16
    :cond_4
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->qualifiedNameTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->access$702(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    .line 17
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 18
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    .line 19
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    .line 20
    :cond_5
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->access$802(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;Ljava/util/List;)Ljava/util/List;

    .line 21
    invoke-static {v0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->access$902(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;I)I

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 2

    .line 3
    invoke-super {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    .line 5
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    .line 7
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    .line 8
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    and-int/lit8 v0, v0, -0x5

    .line 9
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    .line 10
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->stringTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    .line 11
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    .line 12
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->qualifiedNameTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    .line 13
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    .line 15
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearAnnotation()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearJvmPackageName()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearMetadataParts()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearPackageParts()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearQualifiedNameTable()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->qualifiedNameTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearStringTable()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->stringTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 2

    .line 5
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->create()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotation(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    return-object p1
.end method

.method public getAnnotationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAnnotationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;
    .locals 1

    .line 3
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;

    move-result-object v0

    return-object v0
.end method

.method public getJvmPackageName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getJvmPackageNameBytes(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getByteString(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getJvmPackageNameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getJvmPackageNameList()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ProtocolStringList;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getUnmodifiableView()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public getMetadataParts(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    return-object p1
.end method

.method public getMetadataPartsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMetadataPartsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackageParts(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    return-object p1
.end method

.method public getPackagePartsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPackagePartsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getQualifiedNameTable()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->qualifiedNameTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    return-object v0
.end method

.method public getStringTable()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->stringTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    return-object v0
.end method

.method public hasQualifiedNameTable()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

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

.method public hasStringTable()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->getPackagePartsCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->getPackageParts(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v2

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->getMetadataPartsCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->getMetadataParts(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v2

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->hasQualifiedNameTable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->getQualifiedNameTable()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    .line 7
    :goto_2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->getAnnotationCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 8
    invoke-virtual {p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->getAnnotation(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    move-result-object v2

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 2

    .line 4
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->access$300(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->access$300(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    .line 8
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensurePackagePartsIsMutable()V

    .line 10
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->access$300(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_2
    :goto_0
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->access$400(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->access$400(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    .line 14
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    goto :goto_1

    .line 15
    :cond_3
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensureMetadataPartsIsMutable()V

    .line 16
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->access$400(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_4
    :goto_1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->access$500(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->access$500(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 20
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    goto :goto_2

    .line 21
    :cond_5
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensureJvmPackageNameIsMutable()V

    .line 22
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->access$500(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->hasStringTable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->getStringTable()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->mergeStringTable(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->hasQualifiedNameTable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->getQualifiedNameTable()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->mergeQualifiedNameTable(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    .line 27
    :cond_8
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->access$800(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 28
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->access$800(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    .line 30
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    goto :goto_3

    .line 31
    :cond_9
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensureAnnotationIsMutable()V

    .line 32
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->access$800(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->access$1000(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    :try_start_0
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parsePartialFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    .line 40
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
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

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
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeQualifiedNameTable(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->qualifiedNameTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->qualifiedNameTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    .line 4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;->newBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->qualifiedNameTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->qualifiedNameTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    .line 6
    :goto_0
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeStringTable(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->stringTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->stringTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    .line 4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;->newBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->stringTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->stringTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    .line 6
    :goto_0
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    return-object p0
.end method

.method public removeAnnotation(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensureAnnotationIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public removeMetadataParts(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensureMetadataPartsIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public removePackageParts(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensurePackagePartsIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public setAnnotation(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 4
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensureAnnotationIsMutable()V

    .line 5
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAnnotation(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensureAnnotationIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setJvmPackageName(ILjava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensureJvmPackageNameIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadataParts(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 4
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensureMetadataPartsIsMutable()V

    .line 5
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadataParts(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensureMetadataPartsIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPackageParts(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 4
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensurePackagePartsIsMutable()V

    .line 5
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPackageParts(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->ensurePackagePartsIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setQualifiedNameTable(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 0

    .line 4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->qualifiedNameTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    .line 5
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    return-object p0
.end method

.method public setQualifiedNameTable(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->qualifiedNameTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    .line 3
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    return-object p0
.end method

.method public setStringTable(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 0

    .line 4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->stringTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    .line 5
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    return-object p0
.end method

.method public setStringTable(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->stringTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    .line 3
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    return-object p0
.end method
