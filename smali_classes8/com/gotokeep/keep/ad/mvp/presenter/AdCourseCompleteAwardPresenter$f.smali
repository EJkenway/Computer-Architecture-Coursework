.class public final Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$f;
.super Ljava/lang/Object;
.source "AdCourseCompleteAwardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->B1(Lvg/a;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/ad/AdModel;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$f;->g:Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$f;->h:Lcom/gotokeep/keep/data/model/ad/AdModel;

    iput-object p3, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$f;->i:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$f;->g:Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->u1(Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;)Lcom/gotokeep/keep/ad/mvp/view/AdCourseCompleteAwardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$f;->h:Lcom/gotokeep/keep/data/model/ad/AdModel;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$f;->i:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->f(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$f;->h:Lcom/gotokeep/keep/data/model/ad/AdModel;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lhh/h;->H(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
