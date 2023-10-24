.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$y;
.super Lij3/p;
.source "CourseDetailFragment.kt"

# interfaces
.implements Lhj3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->Z3()Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/u<",
        "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/gotokeep/keep/data/model/course/CourseTransData;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$y;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZJZZZLcom/gotokeep/keep/data/model/course/CourseTransData;)V
    .locals 13

    move-object v0, p0

    const-string v1, "workout"

    move-object v4, p1

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$y;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->g3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lb13/g;

    move-result-object v2

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$y;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$y;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->h3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->l()Z

    move-result v9

    move v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    .line 4
    invoke-virtual/range {v2 .. v12}, Lb13/g;->P1(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZJZZZZLcom/gotokeep/keep/data/model/course/CourseTransData;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, p6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v8, p7

    check-cast v8, Lcom/gotokeep/keep/data/model/course/CourseTransData;

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$y;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZJZZZLcom/gotokeep/keep/data/model/course/CourseTransData;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
