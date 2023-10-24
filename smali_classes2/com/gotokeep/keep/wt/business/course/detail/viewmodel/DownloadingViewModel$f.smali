.class public final Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$f;
.super Lcj3/d;
.source "DownloadingViewModel.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.course.detail.viewmodel.DownloadingViewModel"
    f = "DownloadingViewModel.kt"
    l = {
        0x55
    }
    m = "loadCourseDownloadList"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->I1(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$f;->i:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$f;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$f;->h:I

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$f;->i:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    invoke-static {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->n1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
