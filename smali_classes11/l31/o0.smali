.class public final Ll31/o0;
.super Lul/b;
.source "PuncheurLiveCoursePagerAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll31/o0$a;
    }
.end annotation


# instance fields
.field public t:Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewCourseScheduleEntity;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li41/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll31/o0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll31/o0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lul/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll31/o0;->u:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll31/o0;->v:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll31/o0;->w:Ljava/util/List;

    .line 5
    invoke-static {}, Li41/x;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll31/o0;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 1
    iget-object v0, p0, Ll31/o0;->w:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Ll31/o0;->u:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->t:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "nodata"

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment$a;->b(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment$a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/puncheur/Schedule;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto/16 :goto_7

    .line 4
    :cond_0
    iget-object v0, p0, Ll31/o0;->v:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->t:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "not_release"

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment$a;->b(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment$a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/puncheur/Schedule;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->t:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment$a;

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Ll31/o0;->t:Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewCourseScheduleEntity;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewCourseScheduleEntity;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/puncheur/Schedule;

    move-object v2, p1

    .line 8
    :goto_2
    iget-object p1, p0, Ll31/o0;->t:Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewCourseScheduleEntity;

    if-nez p1, :cond_4

    :goto_3
    move-object p1, v3

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewCourseScheduleEntity;->a()Lcom/gotokeep/keep/data/model/puncheur/LiveUser;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/LiveUser;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    .line 9
    iget-object v4, p0, Ll31/o0;->t:Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewCourseScheduleEntity;

    if-nez v4, :cond_6

    :goto_5
    move-object v4, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewCourseScheduleEntity;->a()Lcom/gotokeep/keep/data/model/puncheur/LiveUser;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheur/LiveUser;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :goto_6
    const/4 v5, 0x1

    const/4 v6, 0x0

    move v3, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment$a;->b(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment$a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/puncheur/Schedule;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;

    move-result-object p1

    goto :goto_0

    .line 11
    :goto_7
    iget-object p1, p0, Ll31/o0;->w:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll31/o0;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll31/o0;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final t(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;
    .locals 4

    const-string v0, "type"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-ltz p2, :cond_1

    const/4 v2, 0x7

    if-ge p2, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    return-object v0

    .line 1
    :cond_2
    sget v0, Lzs0/g;->s:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lzs0/f;->lK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Ll31/o0;->x:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li41/b0;

    invoke-virtual {v2}, Li41/b0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lzs0/i;->df:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_3
    sget v1, Lzs0/f;->iH:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Ll31/o0;->x:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li41/b0;

    invoke-virtual {p2}, Li41/b0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v2, -0x3dffcb15

    const-string v3, "tabView.vDaySelected"

    if-eq p2, v2, :cond_8

    const v2, -0x3df94319

    if-eq p2, v2, :cond_6

    const v2, 0x4705f29b

    if-eq p2, v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string p2, "selected"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    .line 6
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lzs0/c;->o2:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lzs0/c;->I2:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    sget p2, Lzs0/f;->rN:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    const-string p2, "normal"

    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lzs0/c;->g0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lzs0/c;->a:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget p2, Lzs0/f;->rN:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    const-string p2, "nodata"

    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    .line 14
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lzs0/c;->g0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    sget p2, Lzs0/f;->rN:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-object p1
.end method
