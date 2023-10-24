.class public final Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$c;
.super Ljava/lang/Object;
.source "NewUserGuideWelcomeVideoPresenter.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;-><init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$c;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayError msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "##newUserGuide"

    invoke-static {v0, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$c;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->e(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;)Leu0/a;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;->o:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

    invoke-virtual {p1, v0}, Leu0/a;->X1(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPlayerStateChanged : oldState = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", newState = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "##newUserGuide"

    invoke-static {p3, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;->p:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;->n:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;->j:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;->i:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;->h:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

    goto :goto_0

    .line 7
    :cond_4
    sget-object p1, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

    .line 8
    :goto_0
    sget-object p2, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;->i:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

    if-eq p1, p2, :cond_5

    sget-object p2, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;->j:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

    if-ne p1, p2, :cond_6

    .line 9
    :cond_5
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$c;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->g()Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

    move-result-object p2

    sget v0, Lzs0/f;->ga:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v0, "view.imageWelcomeCover"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    const-string p2, "cover hide "

    .line 10
    invoke-static {p3, p2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_6
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$c;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->e(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;)Leu0/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Leu0/a;->X1(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;)V

    return-void
.end method
