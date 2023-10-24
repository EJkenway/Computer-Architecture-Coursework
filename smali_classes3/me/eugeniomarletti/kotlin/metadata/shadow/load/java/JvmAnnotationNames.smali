.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmAnnotationNames;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BYTECODE_VERSION_FIELD_NAME:Ljava/lang/String; = "bv"

.field public static final DEFAULT_ANNOTATION_MEMBER_NAME:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

.field public static final DEFAULT_NULL_FQ_NAME:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

.field public static final DEFAULT_VALUE_FQ_NAME:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

.field public static final ENHANCED_MUTABILITY_ANNOTATION:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

.field public static final ENHANCED_NULLABILITY_ANNOTATION:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

.field public static final JETBRAINS_MUTABLE_ANNOTATION:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

.field public static final JETBRAINS_NOT_NULL_ANNOTATION:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

.field public static final JETBRAINS_NULLABLE_ANNOTATION:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

.field public static final JETBRAINS_READONLY_ANNOTATION:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

.field public static final KIND_FIELD_NAME:Ljava/lang/String; = "k"

.field public static final METADATA_DATA_FIELD_NAME:Ljava/lang/String; = "d1"

.field public static final METADATA_DESC:Ljava/lang/String;

.field public static final METADATA_EXTRA_INT_FIELD_NAME:Ljava/lang/String; = "xi"

.field public static final METADATA_EXTRA_STRING_FIELD_NAME:Ljava/lang/String; = "xs"

.field public static final METADATA_FQ_NAME:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

.field public static final METADATA_MULTIFILE_CLASS_NAME_FIELD_NAME:Ljava/lang/String; = "xs"

.field public static final METADATA_MULTIFILE_PARTS_INHERIT_FLAG:I = 0x1

.field public static final METADATA_PACKAGE_NAME_FIELD_NAME:Ljava/lang/String; = "pn"

.field public static final METADATA_PRE_RELEASE_FLAG:I = 0x2

.field public static final METADATA_SCRIPT_FLAG:I = 0x4

.field public static final METADATA_STRINGS_FIELD_NAME:Ljava/lang/String; = "d2"

.field public static final METADATA_VERSION_FIELD_NAME:Ljava/lang/String; = "mv"

.field public static final MUTABLE_ANNOTATION:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

.field public static final PARAMETER_NAME_FQ_NAME:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

.field public static final PURELY_IMPLEMENTS_ANNOTATION:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

.field public static final READONLY_ANNOTATION:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmAnnotationNames;->METADATA_FQ_NAME:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmAnnotationNames;->METADATA_DESC:Ljava/lang/String;

    const-string v0, "value"

    .line 3
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmAnnotationNames;->DEFAULT_ANNOTATION_MEMBER_NAME:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    .line 4
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmAnnotationNames;->JETBRAINS_NOT_NULL_ANNOTATION:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    .line 5
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmAnnotationNames;->JETBRAINS_NULLABLE_ANNOTATION:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    .line 6
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmAnnotationNames;->JETBRAINS_MUTABLE_ANNOTATION:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    .line 7
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmAnnotationNames;->JETBRAINS_READONLY_ANNOTATION:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    .line 8
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmAnnotationNames;->READONLY_ANNOTATION:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    .line 9
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmAnnotationNames;->MUTABLE_ANNOTATION:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    .line 10
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmAnnotationNames;->PURELY_IMPLEMENTS_ANNOTATION:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    .line 11
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmAnnotationNames;->ENHANCED_NULLABILITY_ANNOTATION:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    .line 12
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmAnnotationNames;->ENHANCED_MUTABILITY_ANNOTATION:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    .line 13
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v1, "kotlin.annotations.jvm.internal.ParameterName"

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmAnnotationNames;->PARAMETER_NAME_FQ_NAME:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    .line 14
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v1, "kotlin.annotations.jvm.internal.DefaultValue"

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmAnnotationNames;->DEFAULT_VALUE_FQ_NAME:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    .line 15
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v1, "kotlin.annotations.jvm.internal.DefaultNull"

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmAnnotationNames;->DEFAULT_NULL_FQ_NAME:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
