.class public final Ldd1/e$d;
.super Lxk/o;
.source "KtLiveBoxingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd1/e;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldd1/e;


# direct methods
.method public constructor <init>(Ldd1/e;)V
    .locals 0

    iput-object p1, p0, Ldd1/e$d;->g:Ldd1/e;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldd1/e$d;->g:Ldd1/e;

    invoke-static {p1}, Ldd1/e;->k(Ldd1/e;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Ldd1/e$d;->g:Ldd1/e;

    invoke-static {v0}, Ldd1/e;->g(Ldd1/e;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFinishView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Ldd1/e$d;->g:Ldd1/e;

    invoke-virtual {p1}, Ldd1/e;->z()Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;->STOP_SELF:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;->sendBoxingState(Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;)V

    return-void
.end method
