.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter$f;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter;->S1(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhj3/a;


# direct methods
.method public constructor <init>(Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter$f;->g:Lhj3/a;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter$g;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter$f;->g:Lhj3/a;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter$g;-><init>(Lhj3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
