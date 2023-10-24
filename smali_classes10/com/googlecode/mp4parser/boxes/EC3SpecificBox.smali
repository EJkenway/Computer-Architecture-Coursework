.class public Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "dec3"

.field private static final synthetic a:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic b:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic c:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic d:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic e:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic f:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic g:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic h:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic i:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field public a:I

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->l()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "dec3"

    .line 1
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->a:Ljava/util/List;

    return-void
.end method

.method private static synthetic l()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/runtime/reflect/Factory;

    const-class v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;

    const-string v1, "EC3SpecificBox.java"

    invoke-direct {v8, v1, v0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getContentSize"

    const-string v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x19

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->a:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getContent"

    const-string v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    const-string v4, "java.nio.ByteBuffer"

    const-string v5, "byteBuffer"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->b:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x56

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->c:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setEntries"

    const-string v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    const-string v4, "java.util.List"

    const-string v5, "entries"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->d:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "addEntry"

    const-string v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    const-string v4, "com.googlecode.mp4parser.boxes.EC3SpecificBox$Entry"

    const-string v5, "entry"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->e:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getDataRate"

    const-string v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->f:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setDataRate"

    const-string v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    const-string v4, "int"

    const-string v5, "dataRate"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->g:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getNumIndSub"

    const-string v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->h:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setNumIndSub"

    const-string v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    const-string v4, "int"

    const-string v5, "numIndSub"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->i:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 p1, 0xd

    .line 2
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->c(I)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->a:I

    const/4 p1, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->c(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->b:I

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->b:I

    if-lt v1, v3, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v3, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;

    invoke-direct {v3}, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;-><init>()V

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->c(I)I

    move-result v4

    iput v4, v3, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->a:I

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->c(I)I

    move-result v5

    iput v5, v3, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->b:I

    .line 8
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->c(I)I

    move-result v4

    iput v4, v3, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->c:I

    .line 9
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->c(I)I

    move-result v4

    iput v4, v3, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->d:I

    .line 10
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->c(I)I

    move-result v4

    iput v4, v3, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->e:I

    .line 11
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->c(I)I

    move-result v4

    iput v4, v3, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->f:I

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->c(I)I

    move-result v4

    iput v4, v3, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->g:I

    if-lez v4, :cond_1

    const/16 v4, 0x9

    .line 13
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->c(I)I

    move-result v4

    iput v4, v3, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->h:I

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->c(I)I

    move-result v4

    iput v4, v3, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->i:I

    .line 15
    :goto_1
    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 6

    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->b:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->a:I

    const/16 v1, 0xd

    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    .line 3
    iget-object p1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    .line 4
    iget-object p1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;

    .line 5
    iget v4, v3, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->a:I

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    .line 6
    iget v4, v3, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->b:I

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    .line 7
    iget v4, v3, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->c:I

    invoke-virtual {v0, v4, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    .line 8
    iget v4, v3, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->d:I

    invoke-virtual {v0, v4, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    .line 9
    iget v4, v3, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->e:I

    invoke-virtual {v0, v4, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    .line 10
    iget v4, v3, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->f:I

    invoke-virtual {v0, v4, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    .line 11
    iget v4, v3, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->g:I

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    .line 12
    iget v4, v3, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->g:I

    if-lez v4, :cond_1

    .line 13
    iget v3, v3, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->h:I

    const/16 v4, 0x9

    invoke-virtual {v0, v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    goto :goto_0

    .line 14
    :cond_1
    iget v3, v3, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->i:I

    invoke-virtual {v0, v3, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    goto :goto_0
.end method

.method public c()J
    .locals 5

    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->a:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;

    .line 3
    iget v3, v3, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->g:I

    if-lez v3, :cond_1

    const-wide/16 v3, 0x4

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x3

    :goto_1
    add-long/2addr v1, v3

    goto :goto_0
.end method

.method public k(Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->e:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->f:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->a:I

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->c:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->a:Ljava/util/List;

    return-object v0
.end method

.method public o()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->h:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->b:I

    return v0
.end method

.method public p(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->g:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->a:I

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->d:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->a:Ljava/util/List;

    return-void
.end method

.method public r(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->i:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->b:I

    return-void
.end method
