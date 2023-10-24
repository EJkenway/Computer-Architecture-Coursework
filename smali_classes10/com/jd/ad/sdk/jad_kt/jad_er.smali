.class public Lcom/jd/ad/sdk/jad_kt/jad_er;
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
.field public final synthetic jad_an:I

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/lottie/LottieAnimationView;I)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_bo:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    iput p2, p0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_an:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_bo:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    .line 2
    iget-boolean v1, v0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_na:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_an:I

    .line 4
    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an(Landroid/content/Context;ILjava/lang/String;)Lcom/jd/ad/sdk/jad_kt/jad_sf;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_an:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an(Landroid/content/Context;ILjava/lang/String;)Lcom/jd/ad/sdk/jad_kt/jad_sf;

    move-result-object v0

    :goto_0
    return-object v0
.end method
