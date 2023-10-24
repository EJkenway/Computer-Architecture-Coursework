.class public Lcom/noah/replace/SplashRewardResult;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public coinsNumber:I

.field public suc:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/noah/replace/SplashRewardResult;->suc:Z

    .line 3
    iput p2, p0, Lcom/noah/replace/SplashRewardResult;->coinsNumber:I

    return-void
.end method
