.class public Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;


# direct methods
.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$d;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$d;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;)V

    return-void
.end method

.method private a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$d$a;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$d$a;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$d;)V

    return-object v0
.end method

.method private b()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$d$b;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$d$b;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$d;)V

    return-object v0
.end method


# virtual methods
.method public visit(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    instance-of p1, p2, [I

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$d;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;

    check-cast p2, [I

    invoke-direct {v0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;-><init>([I)V

    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;

    .line 5
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$d;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;

    move-result-object p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$d;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;

    invoke-direct {v0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;-><init>([I)V

    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;

    goto :goto_1

    :cond_1
    const-string v0, "multifileClassName"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$d;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public visitAnnotation(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public visitArray(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "filePartClassNames"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "strings"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$d;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$d;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;

    move-result-object p1

    return-object p1
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method

.method public visitEnum(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)V
    .locals 0

    return-void
.end method
