.class public Lcom/beizi/fusion/work/splash/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/d;->aM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/work/splash/d;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/splash/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/d$2;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$2;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->Q(Lcom/beizi/fusion/work/splash/d;)V

    .line 2
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$2;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->R(Lcom/beizi/fusion/work/splash/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$2;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->B(Lcom/beizi/fusion/work/splash/d;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$2;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->S(Lcom/beizi/fusion/work/splash/d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$2;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->T(Lcom/beizi/fusion/work/splash/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$2;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->B(Lcom/beizi/fusion/work/splash/d;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$2;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->S(Lcom/beizi/fusion/work/splash/d;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$2;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->K(Lcom/beizi/fusion/work/splash/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$2;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->B(Lcom/beizi/fusion/work/splash/d;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$2;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->U(Lcom/beizi/fusion/work/splash/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$2;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->S(Lcom/beizi/fusion/work/splash/d;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$2;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->D(Lcom/beizi/fusion/work/splash/d;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$2;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->D(Lcom/beizi/fusion/work/splash/d;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$2;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->V(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$2;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->W(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$2;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/splash/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/d/e;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
