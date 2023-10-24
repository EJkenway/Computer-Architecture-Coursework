.class public Lcom/gotokeep/keep/wt/business/action/widget/a;
.super Ljava/lang/Object;
.source "ActionMediaView.java"

# interfaces
.implements Lcom/gotokeep/keep/wt/business/action/widget/s;
.implements Lcom/gotokeep/keep/wt/business/action/widget/r;


# instance fields
.field public a:Lcom/gotokeep/keep/wt/business/action/widget/s;

.field public b:Lcom/gotokeep/keep/wt/business/action/widget/r;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/action/widget/s;Lcom/gotokeep/keep/wt/business/action/widget/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/a;->a:Lcom/gotokeep/keep/wt/business/action/widget/s;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/action/widget/a;->b:Lcom/gotokeep/keep/wt/business/action/widget/r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/a;->b:Lcom/gotokeep/keep/wt/business/action/widget/r;

    invoke-interface {v0}, Lcom/gotokeep/keep/wt/business/action/widget/r;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/a;->a:Lcom/gotokeep/keep/wt/business/action/widget/s;

    invoke-interface {v0}, Lcom/gotokeep/keep/wt/business/action/widget/s;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/a;->b:Lcom/gotokeep/keep/wt/business/action/widget/r;

    invoke-interface {v0}, Lcom/gotokeep/keep/wt/business/action/widget/r;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/a;->a:Lcom/gotokeep/keep/wt/business/action/widget/s;

    invoke-interface {v0}, Lcom/gotokeep/keep/wt/business/action/widget/s;->d()V

    return-void
.end method

.method public e()Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/a;->b:Lcom/gotokeep/keep/wt/business/action/widget/r;

    invoke-interface {v0}, Lcom/gotokeep/keep/wt/business/action/widget/r;->e()Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/a;->a:Lcom/gotokeep/keep/wt/business/action/widget/s;

    invoke-interface {v0}, Lcom/gotokeep/keep/wt/business/action/widget/s;->f()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/a;->a:Lcom/gotokeep/keep/wt/business/action/widget/s;

    invoke-interface {v0}, Lcom/gotokeep/keep/wt/business/action/widget/s;->pause()V

    return-void
.end method
