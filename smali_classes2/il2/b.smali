.class public final Lil2/b;
.super Lfs2/a;
.source "HulahoopDataTrackPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil2/b$a;
    }
.end annotation


# static fields
.field public static final b:Lls2/a;

.field public static final c:Lil2/b$a;


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lil2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lil2/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lil2/b;->c:Lil2/b$a;

    .line 1
    sget-object v0, Lks2/c;->a:Lks2/c;

    invoke-virtual {v0}, Lks2/c;->a()Lls2/a;

    move-result-object v0

    sput-object v0, Lil2/b;->b:Lls2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfs2/a;-><init>()V

    .line 2
    sget-object v0, Lil2/b$b;->g:Lil2/b$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lil2/b;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic b()Lls2/a;
    .locals 1

    .line 1
    sget-object v0, Lil2/b;->b:Lls2/a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lbm/a;

    invoke-virtual {p0, p1, p2}, Lil2/b;->c(Lcom/gotokeep/keep/data/model/BaseModel;Lbm/a;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/BaseModel;Lbm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvpPresenter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcl2/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcl2/h;

    invoke-virtual {p0, p1, p2}, Lil2/b;->d(Lcl2/h;Lbm/a;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcl2/q;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcl2/q;

    invoke-virtual {p0, p1, p2}, Lil2/b;->f(Lcl2/q;Lbm/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcl2/h;Lbm/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl2/h;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataOverviewShowEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataOverviewShowEventModel$a;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataOverviewShowEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataOverviewShowEventModel;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataOverviewShowEventModel;->updateSpmStage$default(Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataOverviewShowEventModel;IILjava/lang/Object;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataOverviewShowEventModel;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    const-string v0, "mvpPresenter.view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p2

    const-string v0, "mvpPresenter.view.view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lil2/b;->b:Lls2/a;

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewShowAction(Landroid/view/View;Lks2/a;)Lyr2/d;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lyr2/d;->f()V

    return-void
.end method

.method public final e()Lil2/a;
    .locals 1

    iget-object v0, p0, Lil2/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil2/a;

    return-object v0
.end method

.method public final f(Lcl2/q;Lbm/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl2/q;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    instance-of p2, p1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/OneDayHardwareRecordView;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/OneDayHardwareRecordView;

    if-eqz p1, :cond_1

    .line 2
    sget p2, Lmi2/f;->H5:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/OneDayHardwareRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "it.listOneDayData"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lil2/b;->e()Lil2/a;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lds2/a;->d(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
