.class public final Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$e;
.super Landroid/os/CountDownTimer;
.source "AutoJumpScene.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->startCountDownTime(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$e;->a:Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AutoJumpScene"

    const-string v3, "startCountDownTime \u5012\u8ba1\u65f6\u7ed3\u675f"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$e;->a:Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->access$startNextScene(Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$e;->a:Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->access$getAutoJumpLeftTime$p(Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$e;->onFinish()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$e;->a:Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->access$getAutoJumpSummaryTime$p(Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;)I

    move-result p2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$e;->a:Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->access$getAutoJumpLeftTime$p(Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->access$setDynamicData(Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;IIZ)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$e;->a:Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->access$getAutoJumpLeftTime$p(Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->access$setAutoJumpLeftTime$p(Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;I)V

    return-void
.end method
