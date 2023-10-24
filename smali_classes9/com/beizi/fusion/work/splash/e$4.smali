.class public Lcom/beizi/fusion/work/splash/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/e;->b(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
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
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/e$4;->a:Lcom/beizi/fusion/work/splash/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$4;->a:Lcom/beizi/fusion/work/splash/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->t(Lcom/beizi/fusion/work/splash/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$4;->a:Lcom/beizi/fusion/work/splash/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->u(Lcom/beizi/fusion/work/splash/e;)Lcom/beizi/fusion/widget/CircleProgressView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$4;->a:Lcom/beizi/fusion/work/splash/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->u(Lcom/beizi/fusion/work/splash/e;)Lcom/beizi/fusion/widget/CircleProgressView;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/g/m;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$4;->a:Lcom/beizi/fusion/work/splash/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->v(Lcom/beizi/fusion/work/splash/e;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$4;->a:Lcom/beizi/fusion/work/splash/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->v(Lcom/beizi/fusion/work/splash/e;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$4;->a:Lcom/beizi/fusion/work/splash/e;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->w(Lcom/beizi/fusion/work/splash/e;)V

    :goto_0
    return-void
.end method
