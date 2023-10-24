.class public final Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "NewUserGuideWelcomeVideoPresenter.kt"


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

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$b;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$b;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->e(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;)Leu0/a;

    move-result-object p1

    invoke-virtual {p1}, Leu0/a;->Y1()V

    const/4 p1, 0x1

    return p1
.end method
