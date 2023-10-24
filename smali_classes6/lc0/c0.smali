.class public final synthetic Llc0/c0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/c0;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llc0/c0;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->d(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;)V

    return-void
.end method
