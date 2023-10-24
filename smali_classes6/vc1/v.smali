.class public final synthetic Lvc1/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/h;


# instance fields
.field public final synthetic a:Lvc1/w;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lvc1/w;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc1/v;->a:Lvc1/w;

    iput-object p2, p0, Lvc1/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lvc1/v;->a:Lvc1/w;

    iget-object v1, p0, Lvc1/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    check-cast p1, Lcom/airbnb/lottie/d;

    invoke-static {v0, v1, p1}, Lvc1/w;->a(Lvc1/w;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/d;)V

    return-void
.end method
