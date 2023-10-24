.class public final Lc03/h$b;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "CourseDownloadingItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc03/h;->s1(Lb03/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lc03/h;

.field public final synthetic j:Lb03/h;


# direct methods
.method public constructor <init>(Lc03/h;Lb03/h;)V
    .locals 2

    iput-object p1, p0, Lc03/h$b;->i:Lc03/h;

    iput-object p2, p0, Lc03/h$b;->j:Lb03/h;

    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lc03/h$b;->i:Lc03/h;

    invoke-static {p1}, Lc03/h;->q1(Lc03/h;)Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    move-result-object p1

    iget-object v0, p0, Lc03/h$b;->j:Lb03/h;

    invoke-virtual {v0}, Lb03/h;->i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "entity.dailyWorkout.id"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->M1(Ljava/lang/String;)V

    return-void
.end method
