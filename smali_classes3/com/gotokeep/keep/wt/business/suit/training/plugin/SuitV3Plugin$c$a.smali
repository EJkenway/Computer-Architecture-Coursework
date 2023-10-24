.class public final Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$c$a;
.super Lij3/p;
.source "SuitV3Plugin.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$c;->onReceiveEvent(Lvf3/i;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$c$a;->g:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$c;

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$c$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$c$a;->g:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$c;

    iget-object v0, p1, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$c;->a:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$c;->b:Lvf3/g;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->access$showInteractInfo(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;Lvf3/g;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$c$a;->g:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$c;

    iget-object v0, p1, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$c;->a:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$c;->b:Lvf3/g;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->access$updateInteractListener(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;Lvf3/g;)V

    :goto_0
    return-void
.end method
