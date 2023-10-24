.class public final Landroidx/room/processor/QueryMethodProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/ext/KotlinMetadataProcessor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQueryMethodProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueryMethodProcessor.kt\nandroidx/room/processor/QueryMethodProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n1228#2:168\n1259#2,4:169\n630#2:173\n703#2,2:174\n1218#2:176\n1287#2,3:177\n673#2:180\n695#2:181\n1399#2,3:182\n696#2:185\n1218#2:186\n1287#2,3:187\n*E\n*S KotlinDebug\n*F\n+ 1 QueryMethodProcessor.kt\nandroidx/room/processor/QueryMethodProcessor\n*L\n133#1:168\n133#1,4:169\n150#1:173\n150#1,2:174\n151#1:176\n151#1,3:177\n157#1:180\n157#1:181\n157#1,3:182\n157#1:185\n159#1:186\n159#1,3:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010 \u001a\u00020\r\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/room/processor/QueryMethodProcessor;",
        "Landroidx/room/ext/KotlinMetadataProcessor;",
        "Landroidx/room/vo/QueryMethod;",
        "process",
        "()Landroidx/room/vo/QueryMethod;",
        "Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;",
        "classMetadata",
        "Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;",
        "Landroidx/room/verifier/DatabaseVerifier;",
        "dbVerifier",
        "Landroidx/room/verifier/DatabaseVerifier;",
        "getDbVerifier",
        "()Landroidx/room/verifier/DatabaseVerifier;",
        "Landroidx/room/processor/Context;",
        "context",
        "Landroidx/room/processor/Context;",
        "getContext",
        "()Landroidx/room/processor/Context;",
        "Ljavax/lang/model/element/ExecutableElement;",
        "executableElement",
        "Ljavax/lang/model/element/ExecutableElement;",
        "getExecutableElement",
        "()Ljavax/lang/model/element/ExecutableElement;",
        "Ljavax/annotation/processing/ProcessingEnvironment;",
        "getProcessingEnv",
        "()Ljavax/annotation/processing/ProcessingEnvironment;",
        "processingEnv",
        "Ljavax/lang/model/type/DeclaredType;",
        "containing",
        "Ljavax/lang/model/type/DeclaredType;",
        "getContaining",
        "()Ljavax/lang/model/type/DeclaredType;",
        "baseContext",
        "<init>",
        "(Landroidx/room/processor/Context;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;Landroidx/room/verifier/DatabaseVerifier;)V",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final classMetadata:Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;

.field private final containing:Ljavax/lang/model/type/DeclaredType;

.field private final context:Landroidx/room/processor/Context;

.field private final dbVerifier:Landroidx/room/verifier/DatabaseVerifier;

.field private final executableElement:Ljavax/lang/model/element/ExecutableElement;


# direct methods
.method public constructor <init>(Landroidx/room/processor/Context;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;Landroidx/room/verifier/DatabaseVerifier;)V
    .locals 1

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executableElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/processor/QueryMethodProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    iput-object p3, p0, Landroidx/room/processor/QueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    iput-object p4, p0, Landroidx/room/processor/QueryMethodProcessor;->dbVerifier:Landroidx/room/verifier/DatabaseVerifier;

    .line 2
    check-cast p3, Ljavax/lang/model/element/Element;

    invoke-virtual {p1, p3}, Landroidx/room/processor/Context;->fork(Ljavax/lang/model/element/Element;)Landroidx/room/processor/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/processor/QueryMethodProcessor;->context:Landroidx/room/processor/Context;

    .line 3
    :try_start_0
    invoke-interface {p2}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object p1

    const-string p2, "containing.asElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataKt;->a(Ljavax/lang/model/element/Element;)Lme/eugeniomarletti/kotlin/metadata/KotlinMetadata;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    iget-object p1, p0, Landroidx/room/processor/QueryMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {p1}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object p1

    iget-object p2, p0, Landroidx/room/processor/QueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    move-object p3, p2

    check-cast p3, Ljavax/lang/model/element/Element;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    const-string p2, "failed to read get kotlin metadata from %s"

    invoke-virtual {p1, p3, p2, p4}, Landroidx/room/log/RLog;->d(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    :goto_0
    instance-of p2, p1, Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;

    iput-object p1, p0, Landroidx/room/processor/QueryMethodProcessor;->classMetadata:Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/processor/Context;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;Landroidx/room/verifier/DatabaseVerifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/processor/QueryMethodProcessor;-><init>(Landroidx/room/processor/Context;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;Landroidx/room/verifier/DatabaseVerifier;)V

    return-void
.end method


# virtual methods
.method public final getContaining()Ljavax/lang/model/type/DeclaredType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/QueryMethodProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    return-object v0
.end method

.method public final getContext()Landroidx/room/processor/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/QueryMethodProcessor;->context:Landroidx/room/processor/Context;

    return-object v0
.end method

.method public final getDbVerifier()Landroidx/room/verifier/DatabaseVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/QueryMethodProcessor;->dbVerifier:Landroidx/room/verifier/DatabaseVerifier;

    return-object v0
.end method

.method public getDescriptor(Ljavax/lang/model/type/ArrayType;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/room/ext/KotlinMetadataProcessor$DefaultImpls;->getDescriptor(Landroidx/room/ext/KotlinMetadataProcessor;Ljavax/lang/model/type/ArrayType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor(Ljavax/lang/model/type/ExecutableType;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Landroidx/room/ext/KotlinMetadataProcessor$DefaultImpls;->getDescriptor(Landroidx/room/ext/KotlinMetadataProcessor;Ljavax/lang/model/type/ExecutableType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Landroidx/room/ext/KotlinMetadataProcessor$DefaultImpls;->getDescriptor(Landroidx/room/ext/KotlinMetadataProcessor;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor(Ljavax/lang/model/type/TypeVariable;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Landroidx/room/ext/KotlinMetadataProcessor$DefaultImpls;->getDescriptor(Landroidx/room/ext/KotlinMetadataProcessor;Ljavax/lang/model/type/TypeVariable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor(Ljavax/lang/model/type/WildcardType;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1}, Landroidx/room/ext/KotlinMetadataProcessor$DefaultImpls;->getDescriptor(Landroidx/room/ext/KotlinMetadataProcessor;Ljavax/lang/model/type/WildcardType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getElementUtils()Ljavax/lang/model/util/Elements;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/room/ext/KotlinMetadataProcessor$DefaultImpls;->getElementUtils(Landroidx/room/ext/KotlinMetadataProcessor;)Ljavax/lang/model/util/Elements;

    move-result-object v0

    return-object v0
.end method

.method public final getExecutableElement()Ljavax/lang/model/element/ExecutableElement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/QueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    return-object v0
.end method

.method public getFiler()Ljavax/annotation/processing/Filer;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/room/ext/KotlinMetadataProcessor$DefaultImpls;->getFiler(Landroidx/room/ext/KotlinMetadataProcessor;)Ljavax/annotation/processing/Filer;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionOrNull(Ljavax/lang/model/element/ExecutableElement;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;"
        }
    .end annotation

    const-string v0, "methodElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/room/ext/KotlinMetadataProcessor$DefaultImpls;->getFunctionOrNull(Landroidx/room/ext/KotlinMetadataProcessor;Ljavax/lang/model/element/ExecutableElement;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;

    move-result-object p1

    return-object p1
.end method

.method public getFunctionOrNull(Lme/eugeniomarletti/kotlin/metadata/ClassData;Ljavax/lang/model/element/ExecutableElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/room/ext/KotlinMetadataProcessor$DefaultImpls;->getFunctionOrNull(Landroidx/room/ext/KotlinMetadataProcessor;Lme/eugeniomarletti/kotlin/metadata/ClassData;Ljavax/lang/model/element/ExecutableElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;

    move-result-object p1

    return-object p1
.end method

.method public getFunctionOrNull(Lme/eugeniomarletti/kotlin/metadata/PackageData;Ljavax/lang/model/element/ExecutableElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/room/ext/KotlinMetadataProcessor$DefaultImpls;->getFunctionOrNull(Landroidx/room/ext/KotlinMetadataProcessor;Lme/eugeniomarletti/kotlin/metadata/PackageData;Ljavax/lang/model/element/ExecutableElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;

    move-result-object p1

    return-object p1
.end method

.method public getJvmMethodSignature(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/room/ext/KotlinMetadataProcessor$DefaultImpls;->getJvmMethodSignature(Landroidx/room/ext/KotlinMetadataProcessor;Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/room/ext/KotlinMetadataProcessor$DefaultImpls;->getLocale(Landroidx/room/ext/KotlinMetadataProcessor;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getMessager()Ljavax/annotation/processing/Messager;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/room/ext/KotlinMetadataProcessor$DefaultImpls;->getMessager(Landroidx/room/ext/KotlinMetadataProcessor;)Ljavax/annotation/processing/Messager;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/room/ext/KotlinMetadataProcessor$DefaultImpls;->getOptions(Landroidx/room/ext/KotlinMetadataProcessor;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getParameterNames(Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;Ljavax/lang/model/element/ExecutableElement;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/ext/KotlinMetadataProcessor$DefaultImpls;->getParameterNames(Landroidx/room/ext/KotlinMetadataProcessor;Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;Ljavax/lang/model/element/ExecutableElement;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/QueryMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v0

    return-object v0
.end method

.method public getSourceVersion()Ljavax/lang/model/SourceVersion;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/room/ext/KotlinMetadataProcessor$DefaultImpls;->getSourceVersion(Landroidx/room/ext/KotlinMetadataProcessor;)Ljavax/lang/model/SourceVersion;

    move-result-object v0

    return-object v0
.end method

.method public getTypeUtils()Ljavax/lang/model/util/Types;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/room/ext/KotlinMetadataProcessor$DefaultImpls;->getTypeUtils(Landroidx/room/ext/KotlinMetadataProcessor;)Ljavax/lang/model/util/Types;

    move-result-object v0

    return-object v0
.end method

.method public final process()Landroidx/room/vo/QueryMethod;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/room/processor/QueryMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v1

    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v1

    iget-object v2, v0, Landroidx/room/processor/QueryMethodProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    iget-object v3, v0, Landroidx/room/processor/QueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v3, Ljavax/lang/model/element/Element;

    invoke-interface {v1, v2, v3}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/auto/common/MoreTypes;->asExecutable(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    move-result-object v1

    .line 3
    iget-object v2, v0, Landroidx/room/processor/QueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v2, Ljavax/lang/model/element/Element;

    .line 4
    const-class v3, Landroidx/room/Query;

    .line 5
    invoke-static {v2, v3}, Lcom/google/auto/common/MoreElements;->getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljavax/lang/model/element/AnnotationMirror;

    .line 8
    iget-object v3, v0, Landroidx/room/processor/QueryMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v3}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Landroidx/room/processor/QueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v7, Ljavax/lang/model/element/Element;

    .line 9
    sget-object v8, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v8}, Landroidx/room/processor/ProcessorErrors;->getMISSING_QUERY_ANNOTATION()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, v6, v7, v9, v10}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "executableType"

    const-string v6, "executableType.returnType"

    if-eqz v2, :cond_8

    .line 11
    sget-object v9, Landroidx/room/parser/SqlParser;->Companion:Landroidx/room/parser/SqlParser$Companion;

    const-string v10, "value"

    .line 12
    invoke-static {v2, v10}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object v2

    const-string v10, "AnnotationMirrors.getAnn\u2026alue(annotation, \"value\")"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljavax/lang/model/element/AnnotationValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v9, v2}, Landroidx/room/parser/SqlParser$Companion;->parse(Ljava/lang/String;)Landroidx/room/parser/ParsedQuery;

    move-result-object v2

    .line 14
    iget-object v9, v0, Landroidx/room/processor/QueryMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v9}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/room/parser/ParsedQuery;->getErrors()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    iget-object v11, v0, Landroidx/room/processor/QueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v11, Ljavax/lang/model/element/Element;

    .line 15
    invoke-virtual {v2}, Landroidx/room/parser/ParsedQuery;->getErrors()Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    const-string v13, "\n"

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v9, v10, v11, v12, v13}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 17
    iget-object v9, v0, Landroidx/room/processor/QueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v9, Ljavax/lang/model/element/Element;

    const-class v10, Landroidx/room/SkipQueryVerification;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/room/ext/Element_extKt;->hasAnnotation(Ljavax/lang/model/element/Element;Lkotlin/reflect/KClass;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 18
    iget-object v9, v0, Landroidx/room/processor/QueryMethodProcessor;->dbVerifier:Landroidx/room/verifier/DatabaseVerifier;

    if-eqz v9, :cond_1

    invoke-virtual {v2}, Landroidx/room/parser/ParsedQuery;->getOriginal()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/room/verifier/DatabaseVerifier;->analyze(Ljava/lang/String;)Landroidx/room/verifier/QueryResultInfo;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v2, v9}, Landroidx/room/parser/ParsedQuery;->setResultInfo(Landroidx/room/verifier/QueryResultInfo;)V

    .line 19
    :cond_2
    invoke-virtual {v2}, Landroidx/room/parser/ParsedQuery;->getResultInfo()Landroidx/room/verifier/QueryResultInfo;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroidx/room/verifier/QueryResultInfo;->getError()Ljava/sql/SQLException;

    move-result-object v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_6

    .line 20
    iget-object v9, v0, Landroidx/room/processor/QueryMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v9}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v9

    iget-object v10, v0, Landroidx/room/processor/QueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v10, Ljavax/lang/model/element/Element;

    .line 21
    sget-object v11, Landroidx/room/verifier/DatabaseVerificaitonErrors;->INSTANCE:Landroidx/room/verifier/DatabaseVerificaitonErrors;

    invoke-virtual {v2}, Landroidx/room/parser/ParsedQuery;->getResultInfo()Landroidx/room/verifier/QueryResultInfo;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_4
    invoke-virtual {v12}, Landroidx/room/verifier/QueryResultInfo;->getError()Ljava/sql/SQLException;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_5
    invoke-virtual {v11, v12}, Landroidx/room/verifier/DatabaseVerificaitonErrors;->cannotVerifyQuery(Ljava/sql/SQLException;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v9, v10, v11, v12}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_6
    iget-object v9, v0, Landroidx/room/processor/QueryMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v9}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v9

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v10

    sget-object v11, Ljavax/lang/model/type/TypeKind;->ERROR:Ljavax/lang/model/type/TypeKind;

    if-eq v10, v11, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    .line 24
    :goto_3
    iget-object v11, v0, Landroidx/room/processor/QueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v11, Ljavax/lang/model/element/Element;

    invoke-virtual {v8}, Landroidx/room/processor/ProcessorErrors;->getCANNOT_RESOLVE_RETURN_TYPE()Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    .line 25
    iget-object v14, v0, Landroidx/room/processor/QueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    aput-object v14, v13, v5

    .line 26
    invoke-virtual {v9, v10, v11, v12, v13}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_8
    sget-object v2, Landroidx/room/parser/ParsedQuery;->Companion:Landroidx/room/parser/ParsedQuery$Companion;

    invoke-virtual {v2}, Landroidx/room/parser/ParsedQuery$Companion;->getMISSING()Landroidx/room/parser/ParsedQuery;

    move-result-object v2

    :goto_4
    move-object v11, v2

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object v2

    .line 29
    iget-object v3, v0, Landroidx/room/processor/QueryMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v3}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v3

    const-string v9, "returnTypeName"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Landroidx/room/processor/QueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v9, Ljavax/lang/model/element/Element;

    .line 30
    invoke-virtual {v8}, Landroidx/room/processor/ProcessorErrors;->getCANNOT_USE_UNBOUND_GENERICS_IN_QUERY_METHODS()Ljava/lang/String;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v3, v2, v9, v10, v12}, Landroidx/room/preconditions/Checks;->notUnbound(Lcom/squareup/javapoet/TypeName;Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v11}, Landroidx/room/parser/ParsedQuery;->getType()Landroidx/room/parser/QueryType;

    move-result-object v3

    sget-object v9, Landroidx/room/parser/QueryType;->DELETE:Landroidx/room/parser/QueryType;

    if-ne v3, v9, :cond_b

    .line 33
    iget-object v3, v0, Landroidx/room/processor/QueryMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v3}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v3

    .line 34
    sget-object v9, Lcom/squareup/javapoet/TypeName;->VOID:Lcom/squareup/javapoet/TypeName;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    sget-object v9, Lcom/squareup/javapoet/TypeName;->INT:Lcom/squareup/javapoet/TypeName;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v2, 0x1

    .line 35
    :goto_6
    iget-object v9, v0, Landroidx/room/processor/QueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v9, Ljavax/lang/model/element/Element;

    .line 36
    invoke-virtual {v8}, Landroidx/room/processor/ProcessorErrors;->getDELETION_METHODS_MUST_RETURN_VOID_OR_INT()Ljava/lang/String;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v3, v2, v9, v10, v12}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 38
    :cond_b
    iget-object v2, v0, Landroidx/room/processor/QueryMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v2}, Landroidx/room/processor/Context;->getTypeAdapterStore()Landroidx/room/solver/TypeAdapterStore;

    move-result-object v2

    .line 39
    invoke-interface {v1}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v11}, Landroidx/room/solver/TypeAdapterStore;->findQueryResultBinder(Ljavax/lang/model/type/TypeMirror;Landroidx/room/parser/ParsedQuery;)Landroidx/room/solver/query/result/QueryResultBinder;

    move-result-object v2

    .line 40
    iget-object v3, v0, Landroidx/room/processor/QueryMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v3}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/room/solver/query/result/QueryResultBinder;->getAdapter()Landroidx/room/solver/query/result/QueryResultAdapter;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-virtual {v11}, Landroidx/room/parser/ParsedQuery;->getType()Landroidx/room/parser/QueryType;

    move-result-object v9

    sget-object v10, Landroidx/room/parser/QueryType;->SELECT:Landroidx/room/parser/QueryType;

    if-eq v9, v10, :cond_c

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v9, 0x1

    .line 41
    :goto_8
    iget-object v10, v0, Landroidx/room/processor/QueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v10, Ljavax/lang/model/element/Element;

    invoke-virtual {v8}, Landroidx/room/processor/ProcessorErrors;->getCANNOT_FIND_QUERY_RESULT_ADAPTER()Ljava/lang/String;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v3, v9, v10, v12, v13}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 43
    instance-of v3, v2, Landroidx/room/solver/query/result/LiveDataQueryResultBinder;

    if-eqz v3, :cond_f

    .line 44
    iget-object v3, v0, Landroidx/room/processor/QueryMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v3}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v3

    invoke-virtual {v11}, Landroidx/room/parser/ParsedQuery;->getType()Landroidx/room/parser/QueryType;

    move-result-object v9

    sget-object v10, Landroidx/room/parser/QueryType;->SELECT:Landroidx/room/parser/QueryType;

    if-ne v9, v10, :cond_e

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    iget-object v10, v0, Landroidx/room/processor/QueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v10, Ljavax/lang/model/element/Element;

    .line 45
    invoke-virtual {v8}, Landroidx/room/processor/ProcessorErrors;->getLIVE_DATA_QUERY_WITHOUT_SELECT()Ljava/lang/String;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v3, v9, v10, v12, v13}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 47
    :cond_f
    invoke-virtual {v11}, Landroidx/room/parser/ParsedQuery;->getType()Landroidx/room/parser/QueryType;

    move-result-object v3

    sget-object v9, Landroidx/room/processor/QueryMethodProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    if-eq v3, v4, :cond_10

    const/4 v15, 0x1

    goto :goto_a

    .line 48
    :cond_10
    iget-object v3, v0, Landroidx/room/processor/QueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v3, Ljavax/lang/model/element/Element;

    const-class v9, Landroidx/room/Transaction;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v3, v9}, Landroidx/room/ext/Element_extKt;->hasAnnotation(Ljavax/lang/model/element/Element;Lkotlin/reflect/KClass;)Z

    move-result v3

    move v15, v3

    .line 49
    :goto_a
    invoke-virtual {v11}, Landroidx/room/parser/ParsedQuery;->getType()Landroidx/room/parser/QueryType;

    move-result-object v3

    sget-object v9, Landroidx/room/parser/QueryType;->SELECT:Landroidx/room/parser/QueryType;

    if-ne v3, v9, :cond_11

    if-nez v15, :cond_11

    .line 50
    invoke-virtual {v2}, Landroidx/room/solver/query/result/QueryResultBinder;->getAdapter()Landroidx/room/solver/query/result/QueryResultAdapter;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroidx/room/solver/query/result/QueryResultAdapter;->getRowAdapter()Landroidx/room/solver/query/result/RowAdapter;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 51
    instance-of v9, v3, Landroidx/room/solver/query/result/PojoRowAdapter;

    if-eqz v9, :cond_11

    .line 52
    check-cast v3, Landroidx/room/solver/query/result/PojoRowAdapter;

    invoke-virtual {v3}, Landroidx/room/solver/query/result/PojoRowAdapter;->getRelationCollectors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_11

    .line 53
    iget-object v3, v0, Landroidx/room/processor/QueryMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v3}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v3

    sget-object v9, Landroidx/room/vo/Warning;->RELATION_QUERY_WITHOUT_TRANSACTION:Landroidx/room/vo/Warning;

    .line 54
    iget-object v10, v0, Landroidx/room/processor/QueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v10, Ljavax/lang/model/element/Element;

    invoke-virtual {v8}, Landroidx/room/processor/ProcessorErrors;->getTRANSACTION_MISSING_ON_RELATION()Ljava/lang/String;

    move-result-object v8

    new-array v12, v5, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v3, v9, v10, v8, v12}, Landroidx/room/log/RLog;->w(Landroidx/room/vo/Warning;Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_11
    iget-object v3, v0, Landroidx/room/processor/QueryMethodProcessor;->classMetadata:Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;

    if-eqz v3, :cond_12

    iget-object v8, v0, Landroidx/room/processor/QueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    invoke-virtual {v0, v3, v8}, Landroidx/room/processor/QueryMethodProcessor;->getParameterNames(Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;Ljavax/lang/model/element/ExecutableElement;)Ljava/util/List;

    move-result-object v3

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    .line 57
    :goto_b
    iget-object v8, v0, Landroidx/room/processor/QueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v8}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v8

    const-string v9, "executableElement.parameters"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v14, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v9, 0x1

    .line 60
    check-cast v10, Ljavax/lang/model/element/VariableElement;

    .line 61
    new-instance v7, Landroidx/room/processor/QueryParameterProcessor;

    .line 62
    iget-object v13, v0, Landroidx/room/processor/QueryMethodProcessor;->context:Landroidx/room/processor/Context;

    .line 63
    iget-object v5, v0, Landroidx/room/processor/QueryMethodProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    const-string v4, "variableElement"

    .line 64
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_13

    .line 65
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    .line 66
    :goto_d
    invoke-direct {v7, v13, v5, v10, v4}, Landroidx/room/processor/QueryParameterProcessor;-><init>(Landroidx/room/processor/Context;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/VariableElement;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v7}, Landroidx/room/processor/QueryParameterProcessor;->process()Landroidx/room/vo/QueryParameter;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v9, v12

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v13, 0xa

    goto :goto_c

    .line 68
    :cond_14
    new-instance v3, Landroidx/room/vo/QueryMethod;

    .line 69
    iget-object v10, v0, Landroidx/room/processor/QueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    .line 70
    invoke-interface {v10}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 71
    invoke-interface {v1}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    const/16 v1, 0xa

    move-object/from16 v16, v2

    .line 72
    invoke-direct/range {v9 .. v16}, Landroidx/room/vo/QueryMethod;-><init>(Ljavax/lang/model/element/ExecutableElement;Landroidx/room/parser/ParsedQuery;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Ljava/util/List;ZLandroidx/room/solver/query/result/QueryResultBinder;)V

    .line 73
    invoke-virtual {v3}, Landroidx/room/vo/QueryMethod;->getSectionToParamMapping()Ljava/util/List;

    move-result-object v2

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/Pair;

    .line 76
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_16

    const/4 v6, 0x1

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_15

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 77
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 79
    check-cast v5, Lkotlin/Pair;

    .line 80
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/room/parser/Section;

    invoke-virtual {v5}, Landroidx/room/parser/Section;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 81
    :cond_18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_19

    .line 82
    iget-object v4, v0, Landroidx/room/processor/QueryMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v4}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v4

    iget-object v5, v0, Landroidx/room/processor/QueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v5, Ljavax/lang/model/element/Element;

    .line 83
    sget-object v6, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v6, v2}, Landroidx/room/processor/ProcessorErrors;->missingParameterForBindVariable(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v4, v5, v2, v7}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_19
    invoke-virtual {v3}, Landroidx/room/vo/QueryMethod;->getParameters()Ljava/util/List;

    move-result-object v2

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/room/vo/QueryParameter;

    .line 88
    invoke-virtual {v3}, Landroidx/room/vo/QueryMethod;->getSectionToParamMapping()Ljava/util/List;

    move-result-object v7

    .line 89
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1c

    :cond_1b
    const/4 v6, 0x0

    goto :goto_12

    .line 90
    :cond_1c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    .line 91
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/room/vo/QueryParameter;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v6, 0x1

    :goto_12
    if-nez v6, :cond_1a

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 92
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 94
    check-cast v4, Landroidx/room/vo/QueryParameter;

    .line 95
    invoke-virtual {v4}, Landroidx/room/vo/QueryParameter;->getSqlName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 96
    :cond_1f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_20

    .line 97
    iget-object v1, v0, Landroidx/room/processor/QueryMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v1

    iget-object v4, v0, Landroidx/room/processor/QueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v4, Ljavax/lang/model/element/Element;

    sget-object v5, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v5, v2}, Landroidx/room/processor/ProcessorErrors;->unusedQueryMethodParameter(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2, v5}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    return-object v3
.end method
