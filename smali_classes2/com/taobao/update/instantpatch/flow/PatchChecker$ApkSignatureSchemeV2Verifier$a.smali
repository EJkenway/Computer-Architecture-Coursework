.class public Lcom/taobao/update/instantpatch/flow/PatchChecker$ApkSignatureSchemeV2Verifier$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/update/instantpatch/flow/PatchChecker$ApkSignatureSchemeV2Verifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    iput-object p1, p0, Lcom/taobao/update/instantpatch/flow/PatchChecker$ApkSignatureSchemeV2Verifier$a;->a:Ljava/nio/ByteBuffer;

    .line 4
    iput-wide p2, p0, Lcom/taobao/update/instantpatch/flow/PatchChecker$ApkSignatureSchemeV2Verifier$a;->a:J

    .line 5
    iput-wide p4, p0, Lcom/taobao/update/instantpatch/flow/PatchChecker$ApkSignatureSchemeV2Verifier$a;->b:J

    .line 6
    iput-wide p6, p0, Lcom/taobao/update/instantpatch/flow/PatchChecker$ApkSignatureSchemeV2Verifier$a;->c:J

    .line 7
    iput-object p8, p0, Lcom/taobao/update/instantpatch/flow/PatchChecker$ApkSignatureSchemeV2Verifier$a;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lcom/taobao/update/instantpatch/flow/PatchChecker$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/taobao/update/instantpatch/flow/PatchChecker$ApkSignatureSchemeV2Verifier$a;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/update/instantpatch/flow/PatchChecker$ApkSignatureSchemeV2Verifier$a;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/update/instantpatch/flow/PatchChecker$ApkSignatureSchemeV2Verifier$a;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method
