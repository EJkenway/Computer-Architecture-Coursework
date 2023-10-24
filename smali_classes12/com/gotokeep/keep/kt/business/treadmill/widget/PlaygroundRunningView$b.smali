.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$b;
.super Lcom/gotokeep/keep/kt/api/observer/KelotonSimpleSession;
.source "PlaygroundRunningView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/api/observer/KelotonSimpleSession;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrainPaused()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/api/observer/KelotonSimpleSession;->onTrainPaused()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->i(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->g(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;I)I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->r(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;Z)Z

    return-void
.end method

.method public onTrainResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/api/observer/KelotonSimpleSession;->onTrainResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->r(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;Z)Z

    return-void
.end method
