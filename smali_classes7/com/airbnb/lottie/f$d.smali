.class public Lcom/airbnb/lottie/f$d;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lcom/airbnb/lottie/f$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/f;->f0(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/airbnb/lottie/f;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/f$d;->c:Lcom/airbnb/lottie/f;

    iput p2, p0, Lcom/airbnb/lottie/f$d;->a:F

    iput p3, p0, Lcom/airbnb/lottie/f$d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/f$d;->c:Lcom/airbnb/lottie/f;

    iget v0, p0, Lcom/airbnb/lottie/f$d;->a:F

    iget v1, p0, Lcom/airbnb/lottie/f$d;->b:F

    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/f;->f0(FF)V

    return-void
.end method
