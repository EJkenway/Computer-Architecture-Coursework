.class public Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$b;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$d;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Z


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;

.field private a:[Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlin.ignore.old.metadata"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:Z

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->m(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object v1

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->m(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object v1

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;->FILE_FACADE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->m(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object v1

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->m(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object v1

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->m(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object v1

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;->SYNTHETIC_CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;

    .line 3
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;

    .line 4
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:I

    .line 6
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:[Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->b:[Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->c:[Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;

    return-void
.end method

.method public static synthetic a(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;

    return-object p1
.end method

.method public static synthetic b(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;

    return-object p1
.end method

.method public static synthetic c(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;

    return-object p0
.end method

.method public static synthetic d(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;

    return-object p1
.end method

.method public static synthetic e(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:I

    return p1
.end method

.method public static synthetic g(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:[Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->b:[Ljava/lang/String;

    return-object p1
.end method

.method private k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;

    if-eq v0, v1, :cond_1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;->FILE_FACADE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;

    if-eq v0, v1, :cond_1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public j()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;
    .locals 12

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:[Ljava/lang/String;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->c:[Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;->g()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:[Ljava/lang/String;

    if-nez v0, :cond_4

    return-object v1

    .line 6
    :cond_3
    :goto_0
    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:[Ljava/lang/String;

    .line 7
    :cond_4
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;

    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;->INVALID_VERSION:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;

    :goto_1
    move-object v4, v1

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;->INVALID_VERSION:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;

    :goto_2
    move-object v5, v1

    iget-object v6, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:[Ljava/lang/String;

    iget-object v7, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->c:[Ljava/lang/String;

    iget-object v8, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->b:[Ljava/lang/String;

    iget-object v9, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:Ljava/lang/String;

    iget v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:I

    iget-object v11, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->b:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public visitAnnotation(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object p2

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmAnnotationNames;->METADATA_FQ_NAME:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-virtual {p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$c;

    invoke-direct {p1, p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$c;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$a;)V

    return-object p1

    .line 4
    :cond_0
    sget-boolean p2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:Z

    if-eqz p2, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;

    if-eqz p2, :cond_2

    return-object v0

    .line 6
    :cond_2
    sget-object p2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;

    if-eqz p1, :cond_3

    .line 7
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;

    .line 8
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$d;

    invoke-direct {p1, p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$d;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$a;)V

    return-object p1

    :cond_3
    return-object v0
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method
