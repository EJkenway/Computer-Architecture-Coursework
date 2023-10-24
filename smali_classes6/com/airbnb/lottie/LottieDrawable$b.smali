.class public Lcom/airbnb/lottie/LottieDrawable$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieDrawable;->p0(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$b;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieDrawable$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/LottieDrawable$b;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/airbnb/lottie/LottieDrawable$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$b;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable$b;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable$b;->a:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->p0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
