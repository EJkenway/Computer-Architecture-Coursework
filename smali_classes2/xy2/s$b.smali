.class public final Lxy2/s$b;
.super Ljava/lang/Object;
.source "CourseScheduleAddCoursePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/s;->s1(Lwy2/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxy2/s;

.field public final synthetic h:Lwy2/o;


# direct methods
.method public constructor <init>(Lxy2/s;Lwy2/o;)V
    .locals 0

    iput-object p1, p0, Lxy2/s$b;->g:Lxy2/s;

    iput-object p2, p0, Lxy2/s$b;->h:Lwy2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lxy2/s$b;->g:Lxy2/s;

    invoke-static {p1}, Lxy2/s;->q1(Lxy2/s;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleAddCourseView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_3

    .line 2
    iget-object p1, p0, Lxy2/s$b;->g:Lxy2/s;

    invoke-static {p1}, Lxy2/s;->r1(Lxy2/s;)Laz2/g;

    move-result-object p1

    iget-object v0, p0, Lxy2/s$b;->h:Lwy2/o;

    invoke-virtual {v0}, Lwy2/o;->i1()I

    move-result v0

    invoke-virtual {p1, v0}, Laz2/g;->F1(I)V

    .line 3
    iget-object p1, p0, Lxy2/s$b;->g:Lxy2/s;

    invoke-static {p1}, Lxy2/s;->r1(Lxy2/s;)Laz2/g;

    move-result-object p1

    const-string v0, "add_course"

    invoke-virtual {p1, v0}, Laz2/g;->P1(Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object p1, p0, Lxy2/s$b;->g:Lxy2/s;

    invoke-static {p1}, Lxy2/s;->r1(Lxy2/s;)Laz2/g;

    move-result-object p1

    invoke-virtual {p1}, Laz2/g;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxy2/s$b;->h:Lwy2/o;

    invoke-virtual {v0}, Lwy2/o;->i1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lry2/b;->j(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 7
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    sget-object v2, Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionDefaultSearchActivity;->h:Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionDefaultSearchActivity$a;

    const/16 v5, 0x17

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-string v6, "program"

    .line 10
    invoke-static/range {v2 .. v11}, Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionDefaultSearchActivity$a;->b(Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionDefaultSearchActivity$a;Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
