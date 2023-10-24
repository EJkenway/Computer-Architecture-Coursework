.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter$a;
.super Ljava/lang/Object;
.source "KtHomeFocusContainerActivityShadowPresenter.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;->q1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityShadowView;

    sget v0, Lzs0/f;->Xa:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityShadowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v0, "view.imgCover"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    const/4 p1, 0x2

    const-string p3, "view.progressBarLoading"

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;->q1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityShadowView;

    sget p2, Lzs0/f;->Jn:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityShadowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;->q1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityShadowView;

    sget p2, Lzs0/f;->Xa:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityShadowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string p2, "view.imgCover"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;->q1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityShadowView;

    sget p2, Lzs0/f;->Jn:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityShadowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method
