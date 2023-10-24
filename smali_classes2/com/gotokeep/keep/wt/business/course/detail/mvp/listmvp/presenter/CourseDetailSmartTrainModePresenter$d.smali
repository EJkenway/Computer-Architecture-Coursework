.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter$d;
.super Lij3/p;
.source "CourseDetailSmartTrainModePresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter$d;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "btnState"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter$d;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->z1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;)Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter$d;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->z1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;)Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter$d;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->z1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;)Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter$d;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;

    invoke-static {v0, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->r1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "training_mode_change"

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v1 .. v8}, La13/i;->C0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4f9c2645

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "define"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter$d;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->y1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->E1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter$d;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->v1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;)Lb13/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb13/e;->p2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
