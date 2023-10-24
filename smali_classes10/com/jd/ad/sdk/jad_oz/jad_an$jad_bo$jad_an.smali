.class public Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Ljava/lang/Runnable;

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo$jad_an;->jad_an:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo;

    iget-boolean v0, v0, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo;->jad_dq:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo$jad_an;->jad_an:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_oz/jad_an$jad_cp;

    invoke-interface {v1, v0}, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_cp;->jad_an(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
