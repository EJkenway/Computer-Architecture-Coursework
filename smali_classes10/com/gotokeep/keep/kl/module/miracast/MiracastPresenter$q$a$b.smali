.class public final Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$b;
.super Lij3/p;
.source "MiracastPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

.field public final synthetic h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$b;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$b;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$b;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "MiracastModule"

    const-string v3, "\u5207\u6362\u8bbe\u5907\u4e2d\uff0c\u4e0d\u54cd\u5e94\u667a\u6167\u6295\u5c4f completion \u901a\u77e5"

    const-string v4, "BIZ_INFO"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$b;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-eq v0, v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$b;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$b;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->q0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    .line 6
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "MiracastModule"

    const-string v4, "\u667a\u6167\u6295\u5c4f\u901a\u77e5 \u8bad\u7ec3\u5b8c\u6210"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
