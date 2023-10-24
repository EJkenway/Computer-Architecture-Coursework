.class public Lcom/jd/ad/sdk/jad_kt/jad_kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/jd/ad/sdk/jad_kt/jad_sf<",
        "Lcom/jd/ad/sdk/jad_kt/jad_jt;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic jad_an:Ljava/lang/ref/WeakReference;

.field public final synthetic jad_bo:Landroid/content/Context;

.field public final synthetic jad_cp:I

.field public final synthetic jad_dq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_kt/jad_kx;->jad_an:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_kt/jad_kx;->jad_bo:Landroid/content/Context;

    iput p3, p0, Lcom/jd/ad/sdk/jad_kt/jad_kx;->jad_cp:I

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_kt/jad_kx;->jad_dq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_kx;->jad_an:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_kx;->jad_bo:Landroid/content/Context;

    :goto_0
    iget v1, p0, Lcom/jd/ad/sdk/jad_kt/jad_kx;->jad_cp:I

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_kt/jad_kx;->jad_dq:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an(Landroid/content/Context;ILjava/lang/String;)Lcom/jd/ad/sdk/jad_kt/jad_sf;

    move-result-object v0

    return-object v0
.end method
