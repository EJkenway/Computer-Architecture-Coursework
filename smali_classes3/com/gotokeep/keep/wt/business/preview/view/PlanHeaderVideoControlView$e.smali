.class public final Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$e;
.super Ljava/lang/Object;
.source "PlanHeaderVideoControlView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$e;->g:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$e;->g:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->S2(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$e;->g:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->T2(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$e;->g:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->X2(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$e;->g:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->g3(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
