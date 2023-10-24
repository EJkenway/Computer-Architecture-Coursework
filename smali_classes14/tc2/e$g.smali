.class public final Ltc2/e$g;
.super Ljava/lang/Object;
.source "VideoPagerItemPresenter.kt"

# interfaces
.implements Lxx2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic g:Ltc2/e;


# direct methods
.method public constructor <init>(Ltc2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltc2/e$g;->g:Ltc2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc2/e$g;->g:Ltc2/e;

    invoke-static {v0}, Ltc2/e;->I1(Ltc2/e;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    move-result-object v0

    new-instance v1, Landroidx/transition/Fade;

    invoke-direct {v1}, Landroidx/transition/Fade;-><init>()V

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 2
    iget-object v0, p0, Ltc2/e$g;->g:Ltc2/e;

    invoke-static {v0}, Ltc2/e;->I1(Ltc2/e;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getInfoGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
