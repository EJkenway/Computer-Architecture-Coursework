.class public final Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$e;
.super Ljava/lang/Object;
.source "AdCourseCompleteAwardPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->B1(Lvg/a;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;

.field public final synthetic b:Lvg/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;Lvg/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$e;->a:Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$e;->b:Lvg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$e;->b:Lvg/a;

    invoke-virtual {v0}, Lvg/a;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$e;->b:Lvg/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvg/a;->m1(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$e;->a:Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->q1(Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;)V

    :cond_0
    return-void
.end method
