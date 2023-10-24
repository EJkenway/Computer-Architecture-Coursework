.class public final Lo70/r$d;
.super Ljava/lang/Object;
.source "MyCourseListItemPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70/r;->x1(Ln70/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo70/r;

.field public final synthetic h:Lij3/b0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ln70/s;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lo70/r;Lij3/b0;Ljava/lang/String;Ln70/s;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lo70/r$d;->g:Lo70/r;

    iput-object p2, p0, Lo70/r$d;->h:Lij3/b0;

    iput-object p3, p0, Lo70/r$d;->i:Ljava/lang/String;

    iput-object p4, p0, Lo70/r$d;->j:Ln70/s;

    iput-object p5, p0, Lo70/r$d;->n:Ljava/lang/String;

    iput-boolean p6, p0, Lo70/r$d;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lo70/r$d;->h:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lo70/r$d;->i:Ljava/lang/String;

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lo70/r$d;->g:Lo70/r;

    invoke-static {p1}, Lo70/r;->r1(Lo70/r;)Ls70/b;

    move-result-object p1

    iget-object p2, p0, Lo70/r$d;->j:Ln70/s;

    invoke-virtual {p1, p2}, Ls70/b;->r1(Ln70/s;)V

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object p2, p0, Lo70/r$d;->n:Ljava/lang/String;

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lo70/r$d;->g:Lo70/r;

    invoke-static {p1}, Lo70/r;->q1(Lo70/r;)Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lo70/r$d;->j:Ln70/s;

    invoke-virtual {p2}, Ln70/b;->i1()Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->a()Lcom/gotokeep/keep/data/model/profile/CommentGuide;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/profile/CommentGuide;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x6

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lo70/r$d;->j:Ln70/s;

    invoke-virtual {v2}, Ln70/b;->i1()Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    .line 8
    :cond_2
    iget-boolean v3, p0, Lo70/r$d;->o:Z

    .line 9
    invoke-static {v2, v3}, Le82/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    iget-boolean v1, p0, Lo70/r$d;->o:Z

    if-eqz v1, :cond_3

    const-string v1, "followVideoId"

    goto :goto_1

    :cond_3
    const-string v1, "planId"

    :goto_1
    iget-object v2, p0, Lo70/r$d;->j:Ln70/s;

    invoke-virtual {v2}, Ln70/b;->i1()Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 11
    iget-boolean v3, p0, Lo70/r$d;->o:Z

    if-eqz v3, :cond_4

    const-string v3, "followVideoName"

    goto :goto_2

    :cond_4
    const-string v3, "planName"

    :goto_2
    iget-object v4, p0, Lo70/r$d;->j:Ln70/s;

    invoke-virtual {v4}, Ln70/b;->i1()Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "noJump"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isExpGroupV3"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "postPage"

    const-string v3, "page_practiced_course|comment"

    .line 14
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 15
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 16
    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method
