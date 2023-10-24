.class public final La92/g$b;
.super Ljava/lang/Object;
.source "CourseEvaluationNormalHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/g;->u1(Lz82/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La92/g;

.field public final synthetic h:Lz82/f;


# direct methods
.method public constructor <init>(La92/g;Lz82/f;)V
    .locals 0

    iput-object p1, p0, La92/g$b;->g:La92/g;

    iput-object p2, p0, La92/g$b;->h:Lz82/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, La92/g$b;->g:La92/g;

    invoke-static {p1}, La92/g;->r1(La92/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "forum_post"

    goto :goto_0

    :cond_0
    const-string p1, "check_post"

    .line 2
    :goto_0
    iget-object v0, p0, La92/g$b;->g:La92/g;

    invoke-virtual {v0}, La92/g;->v1()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 3
    :cond_1
    iget-object v2, p0, La92/g$b;->g:La92/g;

    invoke-virtual {v2}, La92/g;->x1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v2, "plan_detail_click"

    .line 4
    invoke-static {v2, p1, v0, v1}, Lvh2/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lgv2/c;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, La92/g$b;->g:La92/g;

    invoke-static {p1}, La92/g;->q1(La92/g;)Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalHeaderView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, La92/g$b;->g:La92/g;

    iget-object v0, p0, La92/g$b;->h:Lz82/f;

    invoke-static {p1, v0}, La92/g;->s1(La92/g;Lz82/f;)V

    :goto_2
    return-void
.end method
