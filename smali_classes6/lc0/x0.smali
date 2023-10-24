.class public final synthetic Llc0/x0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailHeaderPresenter;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailSerialCourseLabelEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailHeaderPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailSerialCourseLabelEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/x0;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailHeaderPresenter;

    iput-object p2, p0, Llc0/x0;->h:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailSerialCourseLabelEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llc0/x0;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailHeaderPresenter;

    iget-object v1, p0, Llc0/x0;->h:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailSerialCourseLabelEntity;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailHeaderPresenter;->v1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailHeaderPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailSerialCourseLabelEntity;Landroid/view/View;)V

    return-void
.end method
