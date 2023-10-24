.class public Lcom/alibaba/android/split/core/internal/ApkSignatureSchemeGetter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/split/core/internal/ApkSignatureSchemeGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final a:Ljava/nio/ByteBuffer;

.field private final b:J

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:J


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/android/split/core/internal/ApkSignatureSchemeGetter$b;->a:Ljava/nio/ByteBuffer;

    .line 4
    iput-wide p2, p0, Lcom/alibaba/android/split/core/internal/ApkSignatureSchemeGetter$b;->a:J

    .line 5
    iput-wide p4, p0, Lcom/alibaba/android/split/core/internal/ApkSignatureSchemeGetter$b;->b:J

    .line 6
    iput-wide p6, p0, Lcom/alibaba/android/split/core/internal/ApkSignatureSchemeGetter$b;->c:J

    .line 7
    iput-object p8, p0, Lcom/alibaba/android/split/core/internal/ApkSignatureSchemeGetter$b;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lcom/alibaba/android/split/core/internal/ApkSignatureSchemeGetter$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/alibaba/android/split/core/internal/ApkSignatureSchemeGetter$b;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/android/split/core/internal/ApkSignatureSchemeGetter$b;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/split/core/internal/ApkSignatureSchemeGetter$b;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method
