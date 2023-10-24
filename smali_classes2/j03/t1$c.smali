.class public final Lj03/t1$c;
.super Ljava/lang/Object;
.source "CourseDetailNormalSeries2ItemHeightPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/t1;->u1(Li03/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/t1;

.field public final synthetic h:Li03/d0;


# direct methods
.method public constructor <init>(Lj03/t1;Li03/d0;)V
    .locals 0

    iput-object p1, p0, Lj03/t1$c;->g:Lj03/t1;

    iput-object p2, p0, Lj03/t1$c;->h:Li03/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lj03/t1$c;->g:Lj03/t1;

    invoke-static {p1}, Lj03/t1;->r1(Lj03/t1;)Lb13/e;

    move-result-object p1

    invoke-virtual {p1}, Lb13/e;->M1()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    iget-object v0, p0, Lj03/t1$c;->g:Lj03/t1;

    invoke-static {v0}, Lj03/t1;->q1(Lj03/t1;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2HeightItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, La13/p;->a(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lj03/t1$c;->g:Lj03/t1;

    invoke-static {p1}, Lj03/t1;->r1(Lj03/t1;)Lb13/e;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lj03/t1$c;->g:Lj03/t1;

    invoke-static {p1}, Lj03/t1;->q1(Lj03/t1;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2HeightItemView;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string p1, "ActivityUtils.findActivity(view)"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lj03/t1$c;->h:Li03/d0;

    invoke-virtual {p1}, Li03/d0;->i1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v2, p1

    .line 5
    iget-object p1, p0, Lj03/t1$c;->h:Li03/d0;

    invoke-virtual {p1}, Li03/d0;->getWorkoutId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v0 .. v7}, Lb13/e;->l3(Lb13/e;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lj03/t1$c;->g:Lj03/t1;

    invoke-static {p1}, Lj03/t1;->s1(Lj03/t1;)V

    return-void
.end method
