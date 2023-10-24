.class public Lcom/gotokeep/keep/wt/business/action/widget/m$a;
.super Ljava/lang/Object;
.source "ActionTrainingControlViewImpl.java"

# interfaces
.implements Lcom/gotokeep/keep/commonui/view/SlideUnlockView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/action/widget/m;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/action/widget/m;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/action/widget/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/m$a;->a:Lcom/gotokeep/keep/wt/business/action/widget/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActionTrainingControlViewImpl"

    const-string v4, "onSlidFinish   handleQuit"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m$a;->a:Lcom/gotokeep/keep/wt/business/action/widget/m;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/action/widget/m;->f(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget v0, Ldy2/g;->k:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/widget/m$a;->a:Lcom/gotokeep/keep/wt/business/action/widget/m;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/action/widget/m;->a:Lqt2/a;

    invoke-virtual {v1}, Lqt2/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exercise_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/widget/m$a;->a:Lcom/gotokeep/keep/wt/business/action/widget/m;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/action/widget/m;->a:Lqt2/a;

    invoke-virtual {v1}, Lqt2/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exercise_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v1

    invoke-virtual {v1}, Lyt2/r;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "video_recording_is_on"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_toast_triggered"

    .line 6
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
