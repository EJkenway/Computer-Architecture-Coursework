.class public final Len0/e$a$a;
.super Lij3/p;
.source "KLMiracastSilentlySearchHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len0/e$a;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/lifecycle/Lifecycle;

.field public final synthetic h:Landroid/widget/ImageView;

.field public final synthetic i:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Len0/e$a$a;->g:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Len0/e$a$a;->h:Landroid/widget/ImageView;

    iput-object p3, p0, Len0/e$a$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Len0/e$a$a;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p1, p1}, Lfu2/x;->T(ZZ)V

    .line 4
    sget-object p1, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {p1}, Lcf3/e1;->H()V

    .line 5
    iget-object p1, p0, Len0/e$a$a;->g:Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Len0/e$a$a;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Len0/e$a$a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0, v1}, Len0/e;->b(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method
