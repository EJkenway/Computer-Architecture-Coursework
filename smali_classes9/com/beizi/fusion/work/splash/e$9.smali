.class public Lcom/beizi/fusion/work/splash/e$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/e;->aK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/work/splash/e;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/splash/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/e$9;->a:Lcom/beizi/fusion/work/splash/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$9;->a:Lcom/beizi/fusion/work/splash/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->N(Lcom/beizi/fusion/work/splash/e;)V

    .line 2
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$9;->a:Lcom/beizi/fusion/work/splash/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->O(Lcom/beizi/fusion/work/splash/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$9;->a:Lcom/beizi/fusion/work/splash/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->P(Lcom/beizi/fusion/work/splash/e;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$9;->a:Lcom/beizi/fusion/work/splash/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->P(Lcom/beizi/fusion/work/splash/e;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/g/m;->a(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$9;->a:Lcom/beizi/fusion/work/splash/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->Q(Lcom/beizi/fusion/work/splash/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$9;->a:Lcom/beizi/fusion/work/splash/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->P(Lcom/beizi/fusion/work/splash/e;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$9;->a:Lcom/beizi/fusion/work/splash/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->P(Lcom/beizi/fusion/work/splash/e;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/g/m;->a(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$9;->a:Lcom/beizi/fusion/work/splash/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->G(Lcom/beizi/fusion/work/splash/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$9;->a:Lcom/beizi/fusion/work/splash/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->P(Lcom/beizi/fusion/work/splash/e;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$9;->a:Lcom/beizi/fusion/work/splash/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->R(Lcom/beizi/fusion/work/splash/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$9;->a:Lcom/beizi/fusion/work/splash/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->P(Lcom/beizi/fusion/work/splash/e;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/g/m;->a(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$9;->a:Lcom/beizi/fusion/work/splash/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->v(Lcom/beizi/fusion/work/splash/e;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$9;->a:Lcom/beizi/fusion/work/splash/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->v(Lcom/beizi/fusion/work/splash/e;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$9;->a:Lcom/beizi/fusion/work/splash/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->S(Lcom/beizi/fusion/work/splash/e;)V

    :goto_0
    return-void
.end method
