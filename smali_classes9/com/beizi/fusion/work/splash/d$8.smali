.class public Lcom/beizi/fusion/work/splash/d$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/d;->aG()V
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
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/d$8;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$8;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->r(Lcom/beizi/fusion/work/splash/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$8;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->C(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/widget/CircleProgressView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$8;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->C(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/widget/CircleProgressView;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/g/m;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$8;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->D(Lcom/beizi/fusion/work/splash/d;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$8;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->D(Lcom/beizi/fusion/work/splash/d;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$8;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->E(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$8;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->F(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$8;->a:Lcom/beizi/fusion/work/splash/d;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/splash/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/d/e;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
