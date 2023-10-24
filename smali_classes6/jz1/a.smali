.class public final synthetic Ljz1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/h;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz1/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Ljz1/a;->b:Ljava/lang/String;

    iput-object p3, p0, Ljz1/a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ljz1/a;->d:Z

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljz1/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Ljz1/a;->b:Ljava/lang/String;

    iget-object v2, p0, Ljz1/a;->c:Ljava/lang/String;

    iget-boolean v3, p0, Ljz1/a;->d:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Ljz1/b;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method
