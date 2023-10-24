.class public Lcom/jd/ad/sdk/jad_lw/jad_an$jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_lw/jad_an;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_lw/jad_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_lw/jad_an;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_an;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_lw/jad_an;->jad_cp:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_lw/jad_an$jad_cp;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_lw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_an$jad_cp;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
