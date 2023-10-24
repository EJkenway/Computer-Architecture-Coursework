.class public final synthetic Llc0/v0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailBannerEntity;

.field public final synthetic h:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailHeaderPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailBannerEntity;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailHeaderPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/v0;->g:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailBannerEntity;

    iput-object p2, p0, Llc0/v0;->h:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailHeaderPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llc0/v0;->g:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailBannerEntity;

    iget-object v1, p0, Llc0/v0;->h:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailHeaderPresenter;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailHeaderPresenter;->u1(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailBannerEntity;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailHeaderPresenter;Landroid/view/View;)V

    return-void
.end method
