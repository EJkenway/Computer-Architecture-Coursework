.class public Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;,
        Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$c;
    }
.end annotation


# static fields
.field public static final MP4_XTRA_BT_FILETIME:I = 0x15

.field public static final MP4_XTRA_BT_GUID:I = 0x48

.field public static final MP4_XTRA_BT_INT64:I = 0x13

.field public static final MP4_XTRA_BT_UNICODE:I = 0x8

.field public static final TYPE:Ljava/lang/String; = "Xtra"

.field private static final synthetic a:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart; = null

.field private static final b:J = 0xa9730b66800L

.field private static final synthetic b:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart; = null

.field private static final c:J = 0x2710L

.field private static final synthetic c:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic d:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic e:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic f:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic g:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic h:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic i:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic j:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic k:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/nio/ByteBuffer;

.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Xtra"

    .line 1
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->c:Z

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->a:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->c:Z

    .line 6
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->a:Ljava/util/Vector;

    return-void
.end method

.method private static A(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string v0, "US-ASCII"

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Shouldn\'t happen"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static B(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static H(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "US-ASCII"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Shouldn\'t happen"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static I(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    return-void

    .line 4
    :cond_0
    aget-char v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static synthetic k(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->A(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->H(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->B(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic o(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->I(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->z(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic q()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/runtime/reflect/Factory;

    const-class v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;

    const-string v1, "XtraBox.java"

    invoke-direct {v8, v1, v0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x58

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->a:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getAllTagNames"

    const-string v3, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[Ljava.lang.String;"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x97

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->b:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setTagValue"

    const-string v3, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    const-string v4, "java.lang.String:long"

    const-string v5, "name:value"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x121

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->k:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getFirstStringValue"

    const-string v3, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    const-string v4, "java.lang.String"

    const-string v5, "name"

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xa6

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->c:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getFirstDateValue"

    const-string v3, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    const-string v4, "java.lang.String"

    const-string v5, "name"

    const-string v6, ""

    const-string v7, "java.util.Date"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xb7

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->d:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getFirstLongValue"

    const-string v3, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    const-string v4, "java.lang.String"

    const-string v5, "name"

    const-string v6, ""

    const-string v7, "java.lang.Long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->e:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getValues"

    const-string v3, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    const-string v4, "java.lang.String"

    const-string v5, "name"

    const-string v6, ""

    const-string v7, "[Ljava.lang.Object;"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xd8

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->f:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "removeTag"

    const-string v3, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    const-string v4, "java.lang.String"

    const-string v5, "name"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xec

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->g:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setTagValues"

    const-string v3, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    const-string v4, "java.lang.String:[Ljava.lang.String;"

    const-string v5, "name:values"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xf9

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->h:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setTagValue"

    const-string v3, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    const-string v4, "java.lang.String:java.lang.String"

    const-string v5, "name:value"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x109

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->i:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setTagValue"

    const-string v3, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    const-string v4, "java.lang.String:java.util.Date"

    const-string v5, "name:date"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x114

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->j:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private r()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->a:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;

    invoke-static {v2}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->a(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static s(J)J
    .locals 2

    const-wide/16 v0, 0x2710

    .line 1
    div-long/2addr p0, v0

    const-wide v0, 0xa9730b66800L

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method private x(Ljava/lang/String;)Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;

    .line 2
    invoke-static {v1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->c(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1
.end method

.method private static z(J)J
    .locals 2

    const-wide v0, 0xa9730b66800L

    add-long/2addr p0, v0

    const-wide/16 v0, 0x2710

    mul-long p0, p0, v0

    return-wide p0
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->g:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->x(Ljava/lang/String;)Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;J)V
    .locals 3

    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->k:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2, p3}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->m(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->x(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->C(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;-><init>(Ljava/lang/String;Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;)V

    .line 3
    invoke-static {v0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->b(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;)Ljava/util/Vector;

    move-result-object p1

    new-instance v2, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$c;

    invoke-direct {v2, p2, p3, v1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$c;-><init>(JLcom/googlecode/mp4parser/boxes/microsoft/XtraBox$c;)V

    invoke-virtual {p1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->i:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->x(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->G(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public F(Ljava/lang/String;Ljava/util/Date;)V
    .locals 3

    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->j:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->x(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->C(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;-><init>(Ljava/lang/String;Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;)V

    .line 3
    invoke-static {v0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->b(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;)Ljava/util/Vector;

    move-result-object p1

    new-instance v2, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$c;

    invoke-direct {v2, p2, v1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$c;-><init>(Ljava/util/Date;Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$c;)V

    invoke-virtual {p1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public G(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->h:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->x(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->C(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;-><init>(Ljava/lang/String;Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    if-lt p1, v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->b(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;)Ljava/util/Vector;

    move-result-object v2

    new-instance v3, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$c;

    aget-object v4, p2, p1

    invoke-direct {v3, v4, v1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$c;-><init>(Ljava/lang/String;Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$c;)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->c:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->c:Z

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-gtz v2, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->r()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 9
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Improperly handled Xtra tag: Calculated sizes don\'t match ( "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_1
    new-instance v2, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;-><init>(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;)V

    .line 11
    invoke-static {v2, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->d(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;Ljava/nio/ByteBuffer;)V

    .line 12
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->a:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->c:Z

    .line 14
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Malformed Xtra Tag detected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 17
    :goto_3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    throw v0
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;

    invoke-static {v1, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->e(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_1
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->r()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    goto :goto_0
.end method

.method public t()[Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->b:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;

    .line 4
    invoke-static {v2}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->c(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->a:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->i()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "XtraBox["

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;

    .line 9
    invoke-static {v2}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->b(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$c;

    .line 10
    invoke-static {v2}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->c(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "="

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ";"

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public u(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->d:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->y(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object v2, p1, v1

    .line 3
    instance-of v3, v2, Ljava/util/Date;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Ljava/util/Date;

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public v(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->e:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->y(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object v2, p1, v1

    .line 3
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Ljava/lang/Long;

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->c:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->y(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object v2, p1, v1

    .line 3
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public y(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->f:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->x(Ljava/lang/String;)Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->b(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->b(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->b(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$c;

    invoke-static {v2}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$c;->d(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$c;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    :goto_1
    return-object v1
.end method
