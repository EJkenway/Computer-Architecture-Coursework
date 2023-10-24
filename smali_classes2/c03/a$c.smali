.class public final Lc03/a$c;
.super Ljava/lang/Object;
.source "CourseDetailDownloadItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc03/a;->u1(Lb03/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc03/a;

.field public final synthetic h:Lb03/a;


# direct methods
.method public constructor <init>(Lc03/a;Lb03/a;)V
    .locals 0

    iput-object p1, p0, Lc03/a$c;->g:Lc03/a;

    iput-object p2, p0, Lc03/a$c;->h:Lb03/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x3e8

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc03/a$c;->g:Lc03/a;

    invoke-static {p1}, Lc03/a;->q1(Lc03/a;)Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    move-result-object p1

    iget-object v0, p0, Lc03/a$c;->h:Lb03/a;

    invoke-virtual {v0}, Lb03/a;->m1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->z1(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    :cond_0
    return-void
.end method
