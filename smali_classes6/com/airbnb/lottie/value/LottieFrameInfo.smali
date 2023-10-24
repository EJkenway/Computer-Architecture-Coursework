.class public Lcom/airbnb/lottie/value/LottieFrameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:F

.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:F

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->b:F

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->d:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->c:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->e:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->a:F

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/value/LottieFrameInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->a:F

    .line 2
    iput p2, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->b:F

    .line 3
    iput-object p3, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->a:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->b:Ljava/lang/Object;

    .line 5
    iput p5, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->c:F

    .line 6
    iput p6, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->d:F

    .line 7
    iput p7, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->e:F

    return-object p0
.end method
