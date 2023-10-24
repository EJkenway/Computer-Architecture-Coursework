.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackagePartsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;",
        ">;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackagePartsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private classWithJvmPackageNamePackageId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

.field private multifileFacadeShortNameId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

.field private packageFqName_:Ljava/lang/Object;

.field private shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->packageFqName_:Ljava/lang/Object;

    .line 3
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 6
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public static synthetic access$1200()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->create()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;-><init>()V

    return-object v0
.end method

.method private ensureClassWithJvmPackageNamePackageIdIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 3
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureClassWithJvmPackageNameShortNameIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 3
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMultifileFacadeShortNameIdIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 3
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMultifileFacadeShortNameIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 3
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureShortClassNameIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 3
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addAllClassWithJvmPackageNamePackageId(Ljava/lang/Iterable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureClassWithJvmPackageNamePackageIdIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllClassWithJvmPackageNameShortName(Ljava/lang/Iterable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureClassWithJvmPackageNameShortNameIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllMultifileFacadeShortName(Ljava/lang/Iterable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureMultifileFacadeShortNameIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllMultifileFacadeShortNameId(Ljava/lang/Iterable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureMultifileFacadeShortNameIdIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllShortClassName(Ljava/lang/Iterable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureShortClassNameIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addClassWithJvmPackageNamePackageId(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureClassWithJvmPackageNamePackageIdIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addClassWithJvmPackageNameShortName(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureClassWithJvmPackageNameShortNameIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addClassWithJvmPackageNameShortNameBytes(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureClassWithJvmPackageNameShortNameIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->add(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    return-object p0
.end method

.method public addMultifileFacadeShortName(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureMultifileFacadeShortNameIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMultifileFacadeShortNameBytes(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureMultifileFacadeShortNameIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->add(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    return-object p0
.end method

.method public addMultifileFacadeShortNameId(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureMultifileFacadeShortNameIdIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addShortClassName(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureShortClassNameIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addShortClassNameBytes(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureShortClassNameIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->add(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    return-object p0
.end method

.method public build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->isInitialized()Z

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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 4

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$a;)V

    .line 3
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->packageFqName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1402(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    .line 6
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getUnmodifiableView()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 7
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 8
    :cond_1
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1502(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 9
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 10
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 11
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 12
    :cond_2
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1602(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;Ljava/util/List;)Ljava/util/List;

    .line 13
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 14
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getUnmodifiableView()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 15
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 16
    :cond_3
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1702(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 17
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 18
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getUnmodifiableView()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 19
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 20
    :cond_4
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1802(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 21
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 22
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 23
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 24
    :cond_5
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1902(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;Ljava/util/List;)Ljava/util/List;

    .line 25
    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$2002(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;I)I

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 2

    .line 3
    invoke-super {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->packageFqName_:Ljava/lang/Object;

    .line 5
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 6
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    and-int/lit8 v0, v0, -0x3

    .line 7
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 9
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 10
    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    and-int/lit8 v0, v0, -0x9

    .line 11
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 12
    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    and-int/lit8 v0, v0, -0x11

    .line 13
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 15
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearClassWithJvmPackageNamePackageId()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearClassWithJvmPackageNameShortName()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearMultifileFacadeShortName()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearMultifileFacadeShortNameId()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearPackageFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getPackageFqName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->packageFqName_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearShortClassName()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 2

    .line 5
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->create()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getClassWithJvmPackageNamePackageId(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getClassWithJvmPackageNamePackageIdCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getClassWithJvmPackageNamePackageIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClassWithJvmPackageNameShortName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getClassWithJvmPackageNameShortNameBytes(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getByteString(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getClassWithJvmPackageNameShortNameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getClassWithJvmPackageNameShortNameList()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ProtocolStringList;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getUnmodifiableView()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1

    .line 3
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v0

    return-object v0
.end method

.method public getMultifileFacadeShortName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMultifileFacadeShortNameBytes(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getByteString(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMultifileFacadeShortNameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMultifileFacadeShortNameId(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getMultifileFacadeShortNameIdCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMultifileFacadeShortNameIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMultifileFacadeShortNameList()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ProtocolStringList;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getUnmodifiableView()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public getPackageFqName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->packageFqName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->M()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->packageFqName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 7
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPackageFqNameBytes()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->packageFqName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->l(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->packageFqName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-object v0
.end method

.method public getShortClassName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getShortClassNameBytes(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getByteString(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getShortClassNameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getShortClassNameList()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ProtocolStringList;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getUnmodifiableView()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public hasPackageFqName()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->hasPackageFqName()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 2

    .line 4
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->hasPackageFqName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 7
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1400(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->packageFqName_:Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1500(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1500(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 11
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureShortClassNameIsMutable()V

    .line 13
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1500(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_3
    :goto_0
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1600(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1600(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 17
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    goto :goto_1

    .line 18
    :cond_4
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureMultifileFacadeShortNameIdIsMutable()V

    .line 19
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1600(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_5
    :goto_1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1700(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1700(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 23
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    goto :goto_2

    .line 24
    :cond_6
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureMultifileFacadeShortNameIsMutable()V

    .line 25
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1700(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_7
    :goto_2
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1800(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 27
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1800(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 29
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    goto :goto_3

    .line 30
    :cond_8
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureClassWithJvmPackageNameShortNameIsMutable()V

    .line 31
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1800(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_9
    :goto_3
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1900(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 33
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1900(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 35
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    goto :goto_4

    .line 36
    :cond_a
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureClassWithJvmPackageNamePackageIdIsMutable()V

    .line 37
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1900(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$2100(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    :try_start_0
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parsePartialFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    :try_start_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    .line 45
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
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

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
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setClassWithJvmPackageNamePackageId(II)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureClassWithJvmPackageNamePackageIdIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setClassWithJvmPackageNameShortName(ILjava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureClassWithJvmPackageNameShortNameIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMultifileFacadeShortName(ILjava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureMultifileFacadeShortNameIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMultifileFacadeShortNameId(II)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureMultifileFacadeShortNameIdIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPackageFqName(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->packageFqName_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPackageFqNameBytes(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->packageFqName_:Ljava/lang/Object;

    return-object p0
.end method

.method public setShortClassName(ILjava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureShortClassNameIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
