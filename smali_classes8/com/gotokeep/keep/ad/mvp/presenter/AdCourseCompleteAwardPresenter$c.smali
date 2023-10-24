.class public final Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$c;
.super Ljava/lang/Object;
.source "AdCourseCompleteAwardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->A1(Lvg/a;Lcom/gotokeep/keep/data/model/ad/AdModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;

.field public final synthetic h:Lvg/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;Lvg/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$c;->g:Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$c;->h:Lvg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$c;->h:Lvg/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvg/a;->g(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$c;->g:Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->u1(Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;)Lcom/gotokeep/keep/ad/mvp/view/AdCourseCompleteAwardView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$c;->h:Lvg/a;

    invoke-virtual {p1}, Lvg/a;->k1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$c;->h:Lvg/a;

    invoke-virtual {p1}, Lj73/b;->getPosition()I

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$c;->h:Lvg/a;

    invoke-virtual {v0}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "close_advertise"

    invoke-static {p1, v0, v1}, Lhh/h;->f0(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "close_card"

    .line 5
    invoke-static {p1}, Lhh/h;->g0(Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$c;->g:Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->u1(Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;)Lcom/gotokeep/keep/ad/mvp/view/AdCourseCompleteAwardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$c;->h:Lvg/a;

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->v1(Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;Landroid/view/View;Lvg/a;)V

    return-void
.end method
