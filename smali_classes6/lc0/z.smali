.class public final synthetic Llc0/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/z;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;

    iput-object p2, p0, Llc0/z;->h:Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;

    iput-object p3, p0, Llc0/z;->i:Ljava/lang/String;

    iput-object p4, p0, Llc0/z;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Llc0/z;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;

    iget-object v1, p0, Llc0/z;->h:Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;

    iget-object v2, p0, Llc0/z;->i:Ljava/lang/String;

    iget-object v3, p0, Llc0/z;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
