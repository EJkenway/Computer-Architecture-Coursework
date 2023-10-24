.class public final La92/e$b;
.super Ljava/lang/Object;
.source "CourseEvaluationActivePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/e;->s1(Lz82/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La92/e;

.field public final synthetic h:Lz82/d;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(La92/e;Lz82/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La92/e$b;->g:La92/e;

    iput-object p2, p0, La92/e$b;->h:Lz82/d;

    iput-object p3, p0, La92/e$b;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, La92/e$b;->g:La92/e;

    invoke-static {p1}, La92/e;->q1(La92/e;)Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationActiveView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, La92/e$b;->h:Lz82/d;

    invoke-virtual {v0}, Lz82/d;->i1()Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, La92/e$b;->i:Ljava/lang/String;

    const-string v0, "page_sportmap"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, La92/e$b;->h:Lz82/d;

    invoke-virtual {p1}, Lz82/d;->i1()Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, La92/e$b;->h:Lz82/d;

    invoke-virtual {v1}, Lz82/d;->i1()Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, La92/e$b;->i:Ljava/lang/String;

    const-string v3, "operation"

    .line 6
    invoke-static {v0, p1, v1, v2, v3}, Lo92/b;->m(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_0
    iget-object p1, p0, La92/e$b;->i:Ljava/lang/String;

    const-string v1, "page_equipment_view"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, La92/e$b;->g:La92/e;

    invoke-static {p1}, La92/e;->r1(La92/e;)Lp92/b;

    move-result-object p1

    invoke-virtual {p1}, Lp92/b;->v1()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, La92/e$b;->g:La92/e;

    invoke-static {v1}, La92/e;->r1(La92/e;)Lp92/b;

    move-result-object v1

    invoke-virtual {v1}, Lp92/b;->w1()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, La92/e$b;->g:La92/e;

    invoke-static {v2}, La92/e;->r1(La92/e;)Lp92/b;

    move-result-object v2

    invoke-virtual {v2}, Lp92/b;->x1()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, La92/e$b;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1, v1, v2, v3, v0}, Lo92/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 13
    iget-object p1, p0, La92/e$b;->h:Lz82/d;

    invoke-virtual {p1}, Lz82/d;->i1()Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_2

    move-object v7, v0

    goto :goto_0

    :cond_2
    move-object v7, p1

    .line 14
    :goto_0
    iget-object p1, p0, La92/e$b;->h:Lz82/d;

    invoke-virtual {p1}, Lz82/d;->i1()Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v8, v0

    goto :goto_1

    :cond_3
    move-object v8, p1

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x64

    const/4 v12, 0x0

    const-string v4, "plan_item_click"

    const-string v5, "operation"

    .line 15
    invoke-static/range {v4 .. v12}, Lwh2/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
