.class public Lcom/jd/ad/sdk/jad_mz/jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jad_an:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static jad_bo:Z

.field public static jad_cp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/jd/ad/sdk/jad_mz/jad_bo;->jad_an:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/jd/ad/sdk/jad_mz/jad_bo;->jad_bo:Z

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/jd/ad/sdk/jad_mz/jad_bo;->jad_cp:J

    return-void
.end method
