.class public final Lp51/c$c;
.super Lij3/p;
.source "PuncheurShadowTrainingExitPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp51/c;->E1()V
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
.field public final synthetic g:Lp51/c;


# direct methods
.method public constructor <init>(Lp51/c;)V
    .locals 0

    iput-object p1, p0, Lp51/c$c;->g:Lp51/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp51/c$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lp51/c$c;->g:Lp51/c;

    invoke-static {v0}, Lp51/c;->s1(Lp51/c;)Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->C2()V

    .line 3
    iget-object v0, p0, Lp51/c$c;->g:Lp51/c;

    invoke-static {v0}, Lp51/c;->r1(Lp51/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
