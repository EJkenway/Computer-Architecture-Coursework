.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$k;
.super Ljava/lang/Object;
.source "PlanPrepareViewPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->N(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

.field public final synthetic b:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$k;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$k;->b:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$k;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->v(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)Lrz2/h;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lrz2/h;->S(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$k;->b:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$k;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->r(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)Lo03/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo03/a;->d()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->r0()Lcom/gotokeep/keep/data/model/course/detail/UnicomConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/UnicomConfig;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "start_training"

    .line 4
    invoke-static {p1, p2}, La13/i;->A(Ljava/lang/String;Z)V

    return-void
.end method
