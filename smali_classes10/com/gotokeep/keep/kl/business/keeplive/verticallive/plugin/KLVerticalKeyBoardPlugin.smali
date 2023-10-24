.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalKeyBoardPlugin;
.super Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;
.source "KLVerticalKeyBoardPlugin.kt"

# interfaces
.implements Lve0/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalKeyBoardPlugin$a;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "livingVerticalScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LiveCreatorScene"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "replayVerticalScene"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalKeyBoardPlugin$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputEvent;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isShow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputEvent;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputEvent;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "onEventMainThread"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->getStatusManager()Lge0/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Lge0/a;->a()Lce0/e;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lce0/e;->f()Lce0/h;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputEvent;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lce0/h;->f(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputEvent;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lce0/e;->f()Lce0/h;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputEvent;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v2, p1}, Lce0/h;->d(I)V

    .line 7
    invoke-virtual {v1}, Lce0/e;->f()Lce0/h;

    move-result-object p1

    const/16 v1, 0x31

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lce0/h;->e(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Lce0/e;->f()Lce0/h;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lce0/h;->d(I)V

    .line 9
    invoke-virtual {v1}, Lce0/e;->f()Lce0/h;

    move-result-object p1

    invoke-virtual {p1, v2}, Lce0/h;->e(I)V

    :goto_0
    const/4 p1, 0x2

    .line 10
    invoke-interface {v0, p1}, Lge0/a;->b(I)V

    :goto_1
    return-void
.end method

.method public showKeyBoard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputActivity;->i:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputActivity$a;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
