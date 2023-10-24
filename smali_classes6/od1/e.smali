.class public final synthetic Lod1/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lod1/d;

.field public final synthetic h:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lod1/d;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod1/e;->g:Lod1/d;

    iput-object p2, p0, Lod1/e;->h:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lod1/e;->g:Lod1/d;

    iget-object v1, p0, Lod1/e;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v1}, Lod1/d$c;->a(Lod1/d;Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method
