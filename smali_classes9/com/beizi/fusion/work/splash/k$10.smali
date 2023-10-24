.class public Lcom/beizi/fusion/work/splash/k$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/k;->aN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/work/splash/k;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/splash/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/k$10;->a:Lcom/beizi/fusion/work/splash/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/k$10;->a:Lcom/beizi/fusion/work/splash/k;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/k;->Q(Lcom/beizi/fusion/work/splash/k;)V

    .line 2
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/k$10;->a:Lcom/beizi/fusion/work/splash/k;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/k;->R(Lcom/beizi/fusion/work/splash/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/k$10;->a:Lcom/beizi/fusion/work/splash/k;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/k;->S(Lcom/beizi/fusion/work/splash/k;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/k$10;->a:Lcom/beizi/fusion/work/splash/k;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/k;->T(Lcom/beizi/fusion/work/splash/k;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/k$10;->a:Lcom/beizi/fusion/work/splash/k;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/k;->U(Lcom/beizi/fusion/work/splash/k;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/k$10;->a:Lcom/beizi/fusion/work/splash/k;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/k;->S(Lcom/beizi/fusion/work/splash/k;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/k$10;->a:Lcom/beizi/fusion/work/splash/k;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/k;->T(Lcom/beizi/fusion/work/splash/k;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/k$10;->a:Lcom/beizi/fusion/work/splash/k;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/k;->J(Lcom/beizi/fusion/work/splash/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/k$10;->a:Lcom/beizi/fusion/work/splash/k;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/k;->S(Lcom/beizi/fusion/work/splash/k;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/k$10;->a:Lcom/beizi/fusion/work/splash/k;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/k;->V(Lcom/beizi/fusion/work/splash/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/k$10;->a:Lcom/beizi/fusion/work/splash/k;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/k;->T(Lcom/beizi/fusion/work/splash/k;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/k$10;->a:Lcom/beizi/fusion/work/splash/k;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/k;->y(Lcom/beizi/fusion/work/splash/k;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/k$10;->a:Lcom/beizi/fusion/work/splash/k;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/k;->y(Lcom/beizi/fusion/work/splash/k;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/k$10;->a:Lcom/beizi/fusion/work/splash/k;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/k;->W(Lcom/beizi/fusion/work/splash/k;)V

    :goto_0
    return-void
.end method
