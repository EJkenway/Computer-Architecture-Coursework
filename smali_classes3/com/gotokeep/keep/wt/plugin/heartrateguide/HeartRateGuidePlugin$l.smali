.class public final Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$l;
.super Lij3/p;
.source "HeartRateGuidePlugin.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->playHeartControlVoice(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$l;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$l;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$l;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->access$setHeartControlVoicePlayTime$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;J)V

    return-void
.end method
