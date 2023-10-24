.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$b;
.super Lhg/h;
.source "KtHomeFocusContainerActivityLivePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$b;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;

    invoke-direct {p0}, Lhg/h;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$b;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->s1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    sget v1, Lzs0/f;->Jn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "view.progressBarLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$b;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->s1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    sget v1, Lzs0/f;->Xa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.imgCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public onLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$b;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->s1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    sget v1, Lzs0/f;->Jn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "view.progressBarLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public onNetDisconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$b;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->u1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;Z)V

    return-void
.end method
