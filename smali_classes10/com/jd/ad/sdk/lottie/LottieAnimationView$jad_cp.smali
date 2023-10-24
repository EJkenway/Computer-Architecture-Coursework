.class public Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_kt/jad_ob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_kt/jad_ob<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_cp;->jad_an:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_cp;->jad_an:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    .line 2
    iget v1, v0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_dq:I

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_cp;->jad_an:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    .line 4
    iget-object v0, v0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_cp:Lcom/jd/ad/sdk/jad_kt/jad_ob;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_tg:Lcom/jd/ad/sdk/jad_kt/jad_ob;

    :cond_1
    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_ob;->jad_an(Ljava/lang/Object;)V

    return-void
.end method
