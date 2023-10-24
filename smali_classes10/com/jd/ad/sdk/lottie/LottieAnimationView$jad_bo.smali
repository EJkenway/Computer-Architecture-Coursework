.class public Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_bo;
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
        "Lcom/jd/ad/sdk/jad_kt/jad_jt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_bo;->jad_an:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/jd/ad/sdk/jad_kt/jad_jt;

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_bo;->jad_an:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setComposition(Lcom/jd/ad/sdk/jad_kt/jad_jt;)V

    return-void
.end method
