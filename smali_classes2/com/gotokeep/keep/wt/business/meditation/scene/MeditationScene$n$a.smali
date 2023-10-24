.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$n$a;
.super Ljava/lang/Object;
.source "MeditationScene.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$n;->a()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$n;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$n$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 4

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$n$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$n;

    iget-boolean p1, p1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$n;->h:Z

    const/4 p2, 0x0

    const-string v0, "MeditationScene"

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7528\u6237\u9009\u62e9\u9000\u51fa\u8bad\u7ec3,\u5df2\u7ecf\u8bad\u7ec3 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$n$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$n;

    iget-wide v2, v2, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$n;->i:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$n$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$n;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$n;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$getPlayButtonPresenter$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Lb33/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb33/i;->p2()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$n$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$n;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$n;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$meditationFinish(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "\u7528\u6237\u9009\u62e9\u7ee7\u7eed\u8bad\u7ec3"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$n$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$n;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$n;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$getPlayButtonPresenter$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Lb33/i;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb33/i;->T1()V

    :cond_2
    :goto_0
    return-void
.end method
