.class public Lcom/beizi/fusion/work/splash/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/k;->aF()V
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
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/k$5;->a:Lcom/beizi/fusion/work/splash/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/k$5;->a:Lcom/beizi/fusion/work/splash/k;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/k;->w(Lcom/beizi/fusion/work/splash/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/k$5;->a:Lcom/beizi/fusion/work/splash/k;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/k;->x(Lcom/beizi/fusion/work/splash/k;)Lcom/beizi/fusion/widget/CircleProgressView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/k$5;->a:Lcom/beizi/fusion/work/splash/k;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/k;->x(Lcom/beizi/fusion/work/splash/k;)Lcom/beizi/fusion/widget/CircleProgressView;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/g/m;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/k$5;->a:Lcom/beizi/fusion/work/splash/k;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/k;->y(Lcom/beizi/fusion/work/splash/k;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/k$5;->a:Lcom/beizi/fusion/work/splash/k;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/k;->y(Lcom/beizi/fusion/work/splash/k;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/k$5;->a:Lcom/beizi/fusion/work/splash/k;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/k;->z(Lcom/beizi/fusion/work/splash/k;)V

    :goto_0
    return-void
.end method
