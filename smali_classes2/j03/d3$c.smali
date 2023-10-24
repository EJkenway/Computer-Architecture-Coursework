.class public final Lj03/d3$c;
.super Ljava/lang/Object;
.source "CourseFavoriteSuccessDefaultPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/d3;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/d3;


# direct methods
.method public constructor <init>(Lj03/d3;)V
    .locals 0

    iput-object p1, p0, Lj03/d3$c;->g:Lj03/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj03/d3$c;->g:Lj03/d3;

    invoke-static {p1}, Lj03/d3;->s1(Lj03/d3;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailFavoriteSuccessDefaultView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lj03/d3$c;->g:Lj03/d3;

    invoke-static {v0}, Lj03/d3;->q1(Lj03/d3;)Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqz2/a;->o(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lj03/d3$c;->g:Lj03/d3;

    invoke-static {v1}, Lj03/d3;->q1(Lj03/d3;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->I()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lj03/d3$c$a;

    invoke-direct {v2, p0}, Lj03/d3$c$a;-><init>(Lj03/d3$c;)V

    .line 5
    invoke-static {p1, v0, v1, v2}, La13/k;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method
