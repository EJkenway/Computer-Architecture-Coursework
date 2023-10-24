.class public Lcom/ubix/ssp/ad/e/q/e$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/e/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/e/q/e;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/q/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/q/e$c;->a:Lcom/ubix/ssp/ad/e/q/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$c;->a:Lcom/ubix/ssp/ad/e/q/e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$c;->a:Lcom/ubix/ssp/ad/e/q/e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ubix/ssp/ad/e/q/e$c$a;

    invoke-direct {v1, p0}, Lcom/ubix/ssp/ad/e/q/e$c$a;-><init>(Lcom/ubix/ssp/ad/e/q/e$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
