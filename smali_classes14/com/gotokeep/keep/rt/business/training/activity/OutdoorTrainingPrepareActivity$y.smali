.class public final Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$y;
.super Lij3/p;
.source "OutdoorTrainingPrepareActivity.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->f5(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Ljava/lang/String;",
        "Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$y;->g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$y;->g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    sget v0, Ln02/f;->xt:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-eq p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$y;->g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->m4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$y;->a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
