.class public final Lj03/w0$c$a;
.super Lij3/p;
.source "CourseDetailEquipmentAndTrainingPeriodPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/w0$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj03/w0$c;


# direct methods
.method public constructor <init>(Lj03/w0$c;)V
    .locals 0

    iput-object p1, p0, Lj03/w0$c$a;->g:Lj03/w0$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj03/w0$c$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lj03/w0$c$a;->g:Lj03/w0$c;

    iget-object v1, v1, Lj03/w0$c;->h:Lj03/w0;

    invoke-static {v1}, Lj03/w0;->q1(Lj03/w0;)Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lvz2/b;

    .line 3
    iget-object v3, v0, Lj03/w0$c$a;->g:Lj03/w0$c;

    iget-object v3, v3, Lj03/w0$c;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionEquipmentsEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionEquipmentsEntity;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v4, v0, Lj03/w0$c$a;->g:Lj03/w0$c;

    iget-object v4, v4, Lj03/w0$c;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionEquipmentsEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionEquipmentsEntity;->b()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    .line 5
    invoke-direct {v2, v5, v3, v4}, Lvz2/b;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lj03/w0$c$a;->g:Lj03/w0$c;

    iget-object v1, v1, Lj03/w0$c;->h:Lj03/w0;

    invoke-static {v1}, Lj03/w0;->r1(Lj03/w0;)Lb13/d;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xffe

    const/16 v20, 0x0

    const-string v7, "equipment"

    invoke-static/range {v6 .. v20}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lj03/w0$c$a;->g:Lj03/w0$c;

    iget-object v1, v1, Lj03/w0$c;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionEquipmentsEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionEquipmentsEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-nez v5, :cond_2

    .line 8
    invoke-static {}, La13/i;->i0()V

    :cond_2
    return-void
.end method
