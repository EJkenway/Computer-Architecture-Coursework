.class public final Lcom/jd/ad/sdk/jad_lw/jad_an$jad_cp;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_lw/jad_an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_cp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/jd/ad/sdk/jad_lw/jad_re<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_it/jad_hu;

.field public final jad_bo:Z

.field public jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_it/jad_hu;Lcom/jd/ad/sdk/jad_lw/jad_re;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_it/jad_hu;",
            "Lcom/jd/ad/sdk/jad_lw/jad_re<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lcom/jd/ad/sdk/jad_lw/jad_re<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_it/jad_hu;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_an$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_fs()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_er()Lcom/jd/ad/sdk/jad_lw/jad_xk;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_lw/jad_xk;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_an$jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_xk;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_lw/jad_re;->jad_fs()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_an$jad_cp;->jad_bo:Z

    return-void
.end method
