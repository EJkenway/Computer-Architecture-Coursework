.class public final Lsk1/a$a;
.super Ljava/lang/Object;
.source "EquipmentCourseWorkoutPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk1/a;->r1(Lrk1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

.field public final synthetic h:Lsk1/a;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

.field public final synthetic j:Lrk1/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;Lsk1/a;Lcom/gotokeep/keep/data/model/course/SlimCourseData;Lrk1/a;)V
    .locals 0

    iput-object p1, p0, Lsk1/a$a;->g:Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    iput-object p2, p0, Lsk1/a$a;->h:Lsk1/a;

    iput-object p3, p0, Lsk1/a$a;->i:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    iput-object p4, p0, Lsk1/a$a;->j:Lrk1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lsk1/a$a;->i:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsk1/a$a;->g:Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsk1/a$a;->i:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    const-class p1, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 4
    iget-object p1, p0, Lsk1/a$a;->g:Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object p1, p0, Lsk1/a$a;->i:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object p1, p0, Lsk1/a$a;->i:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->O()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/gotokeep/keep/wt/api/service/WtService;->launchCourseDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lsk1/a$a;->h:Lsk1/a;

    invoke-static {p1}, Lsk1/a;->q1(Lsk1/a;)Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsk1/a$a;->j:Lrk1/a;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    return-void
.end method
