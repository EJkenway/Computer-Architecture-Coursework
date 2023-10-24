.class public final Lfl0/n$f;
.super Lij3/p;
.source "PkPrePopupPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl0/n;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfl0/n;


# direct methods
.method public constructor <init>(Lfl0/n;)V
    .locals 0

    iput-object p1, p0, Lfl0/n$f;->g:Lfl0/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfl0/n$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lfl0/n$f;->g:Lfl0/n;

    invoke-virtual {v0}, Lfl0/n;->m()Lzk0/s;

    move-result-object v0

    invoke-virtual {v0}, Lzk0/s;->C()Lcom/airbnb/lottie/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfl0/n$f;->g:Lfl0/n;

    .line 3
    invoke-static {v1}, Lfl0/n;->h(Lfl0/n;)Landroid/view/View;

    move-result-object v2

    sget v3, Lec0/e;->Yb:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    .line 4
    invoke-static {v1}, Lfl0/n;->h(Lfl0/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 5
    :goto_0
    iget-object v0, p0, Lfl0/n$f;->g:Lfl0/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfl0/n;->i(Lfl0/n;Z)V

    return-void
.end method
