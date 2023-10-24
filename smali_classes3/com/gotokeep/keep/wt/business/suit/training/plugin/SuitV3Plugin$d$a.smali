.class public final Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$d$a;
.super Lij3/p;
.source "SuitV3Plugin.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$d;->f(II)V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$d$a;->g:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$d;

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$d$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuitV3Plugin"

    const-string v2, "metronome not restored"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$d$a;->g:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$d;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$d;->i:Lvf3/g;

    instance-of v0, p1, Lvf3/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lvf3/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvf3/a;->t()V

    :cond_1
    return-void
.end method
