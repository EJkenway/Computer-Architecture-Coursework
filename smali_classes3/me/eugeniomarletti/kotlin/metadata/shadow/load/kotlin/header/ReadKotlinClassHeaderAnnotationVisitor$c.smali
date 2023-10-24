.class public Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$c;
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
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;


# direct methods
.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$c;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;)V

    return-void
.end method

.method private a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$c$a;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$c$a;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$c;)V

    return-object v0
.end method

.method private b()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$c$b;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$c$b;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$c;)V

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

    const-string v0, "k"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;->getById(I)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object p2

    invoke-static {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;

    goto/16 :goto_0

    :cond_1
    const-string v0, "mv"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    instance-of p1, p2, [I

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;

    check-cast p2, [I

    invoke-direct {v0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;-><init>([I)V

    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;

    goto :goto_0

    :cond_2
    const-string v0, "bv"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    instance-of p1, p2, [I

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;

    check-cast p2, [I

    invoke-direct {v0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;-><init>([I)V

    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;

    goto :goto_0

    :cond_3
    const-string v0, "xs"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "xi"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;I)I

    goto :goto_0

    :cond_5
    const-string v0, "pn"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    :goto_0
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

    const-string v0, "d1"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$c;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "d2"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$c;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

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
