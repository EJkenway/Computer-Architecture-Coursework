.class public final Lp41/e0$c;
.super Lij3/p;
.source "PuncheurShadowQuitPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp41/e0;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;

.field public final synthetic h:Lp41/e0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;Lp41/e0;)V
    .locals 0

    iput-object p1, p0, Lp41/e0$c;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;

    iput-object p2, p0, Lp41/e0$c;->h:Lp41/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;Lp41/e0;)V
    .locals 0

    invoke-static {p0, p1}, Lp41/e0$c;->c(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;Lp41/e0;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;Lp41/e0;)V
    .locals 2

    const-string v0, "$view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->AR:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    const-string v0, "view.viewQuit"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;->S2(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;Lhj3/a;ILjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lp41/e0;->E1(Lp41/e0;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Runnable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp41/e0$c;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;

    iget-object v1, p0, Lp41/e0$c;->h:Lp41/e0;

    new-instance v2, Lp41/f0;

    invoke-direct {v2, v0, v1}, Lp41/f0;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;Lp41/e0;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp41/e0$c;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
