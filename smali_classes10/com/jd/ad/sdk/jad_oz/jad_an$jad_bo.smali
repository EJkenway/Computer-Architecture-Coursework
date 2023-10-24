.class public final Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_oz/jad_an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_bo"
.end annotation


# instance fields
.field public final jad_an:Ljava/util/concurrent/ThreadFactory;

.field public final jad_bo:Ljava/lang/String;

.field public final jad_cp:Lcom/jd/ad/sdk/jad_oz/jad_an$jad_cp;

.field public final jad_dq:Z

.field public final jad_er:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcom/jd/ad/sdk/jad_oz/jad_an$jad_cp;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo;->jad_er:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo;->jad_an:Ljava/util/concurrent/ThreadFactory;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo;->jad_bo:Ljava/lang/String;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_oz/jad_an$jad_cp;

    iput-boolean p4, p0, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo;->jad_dq:Z

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo;->jad_an:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo$jad_an;

    invoke-direct {v1, p0, p1}, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo$jad_an;-><init>(Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    const-string v0, "glide-"

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo;->jad_bo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-thread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo;->jad_er:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
