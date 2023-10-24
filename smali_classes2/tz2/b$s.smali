.class public final Ltz2/b$s;
.super Lij3/p;
.source "CourseDetailBottomPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz2/b;->A(Ltz2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltz2/b;

.field public final synthetic h:Ltz2/a;


# direct methods
.method public constructor <init>(Ltz2/b;Ltz2/a;)V
    .locals 0

    iput-object p1, p0, Ltz2/b$s;->g:Ltz2/b;

    iput-object p2, p0, Ltz2/b$s;->h:Ltz2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ltz2/b$s;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Ltz2/b$s;->g:Ltz2/b;

    invoke-static {p1}, Ltz2/b;->a(Ltz2/b;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ltz2/b$s;->g:Ltz2/b;

    iget-object v3, p0, Ltz2/b$s;->h:Ltz2/a;

    const-string v4, "suit"

    invoke-static {v0, v3, v4}, Ltz2/b;->b(Ltz2/b;Ltz2/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/Button;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6
    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ltz2/b$s;->g:Ltz2/b;

    invoke-static {p1}, Ltz2/b;->f(Ltz2/b;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lqz2/a;->x(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 8
    :goto_1
    iget-object p1, p0, Ltz2/b$s;->g:Ltz2/b;

    invoke-static {p1}, Ltz2/b;->f(Ltz2/b;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->G1()Lrz2/e;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/e;->s()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object p1, p0, Ltz2/b$s;->g:Ltz2/b;

    invoke-static {p1}, Ltz2/b;->f(Ltz2/b;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->G1()Lrz2/e;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object p1, p0, Ltz2/b$s;->g:Ltz2/b;

    invoke-static {p1}, Ltz2/b;->f(Ltz2/b;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->G1()Lrz2/e;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/e;->H()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11
    iget-object p1, p0, Ltz2/b$s;->g:Ltz2/b;

    invoke-static {p1}, Ltz2/b;->f(Ltz2/b;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->G1()Lrz2/e;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/e;->I()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const-string v2, "suit_button"

    .line 12
    invoke-static/range {v2 .. v11}, La13/i;->W(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
