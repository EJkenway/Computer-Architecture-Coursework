.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$d;
.super Ljava/util/TimerTask;
.source "PlaygroundRunningView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->a(Lhq/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$d;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$d;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$d;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->o(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)F

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$d;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->f(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->p(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;FI)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$d;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->q(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$d;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->h(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$d;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    new-instance v1, Lbc1/h0;

    invoke-direct {v1, p0}, Lbc1/h0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
