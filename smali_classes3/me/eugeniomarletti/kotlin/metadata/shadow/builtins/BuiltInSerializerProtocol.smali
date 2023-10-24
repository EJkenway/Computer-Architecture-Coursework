.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInSerializerProtocol;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuiltInSerializerProtocol.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInSerializerProtocol.kt\norg/jetbrains/kotlin/builtins/BuiltInSerializerProtocol\n*L\n1#1,42:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInSerializerProtocol;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "fqName",
        "",
        "o",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Ljava/lang/String;",
        "n",
        "m",
        "a",
        "Ljava/lang/String;",
        "l",
        "()Ljava/lang/String;",
        "BUILTINS_FILE_EXTENSION",
        "<init>",
        "()V",
        "deserialization"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInSerializerProtocol;

# The value of this static final field might be set in the static constructor
.field private static final a:Ljava/lang/String; = "kotlin_builtins"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInSerializerProtocol;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInSerializerProtocol;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInSerializerProtocol;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInSerializerProtocol;

    const-string v0, "kotlin_builtins"

    .line 2
    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInSerializerProtocol;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 12

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;->f()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/builtins/BuiltInsProtoBuf;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)V

    const-string v0, "ExtensionRegistryLite.ne\u2026sterAllExtensions(this) }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/builtins/BuiltInsProtoBuf;->packageFqName:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;

    const-string v0, "BuiltInsProtoBuf.packageFqName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/builtins/BuiltInsProtoBuf;->constructorAnnotation:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;

    const-string v0, "BuiltInsProtoBuf.constructorAnnotation"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/builtins/BuiltInsProtoBuf;->classAnnotation:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;

    const-string v0, "BuiltInsProtoBuf.classAnnotation"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/builtins/BuiltInsProtoBuf;->functionAnnotation:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;

    const-string v0, "BuiltInsProtoBuf.functionAnnotation"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/builtins/BuiltInsProtoBuf;->propertyAnnotation:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;

    const-string v0, "BuiltInsProtoBuf.propertyAnnotation"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/builtins/BuiltInsProtoBuf;->enumEntryAnnotation:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;

    const-string v0, "BuiltInsProtoBuf.enumEntryAnnotation"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/builtins/BuiltInsProtoBuf;->compileTimeValue:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;

    const-string v0, "BuiltInsProtoBuf.compileTimeValue"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v9, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/builtins/BuiltInsProtoBuf;->parameterAnnotation:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;

    const-string v0, "BuiltInsProtoBuf.parameterAnnotation"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/builtins/BuiltInsProtoBuf;->typeAnnotation:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;

    const-string v0, "BuiltInsProtoBuf.typeAnnotation"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/builtins/BuiltInsProtoBuf;->typeParameterAnnotation:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;

    const-string v0, "BuiltInsProtoBuf.typeParameterAnnotation"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    return-void
.end method

.method private final o(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fqName.shortName().asString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInSerializerProtocol;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInSerializerProtocol;->o(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInSerializerProtocol;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Ljava/lang/String;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fqName.asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/k;->j2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInSerializerProtocol;->m(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
