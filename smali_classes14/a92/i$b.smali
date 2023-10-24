.class public final La92/i$b;
.super Ljava/lang/Object;
.source "CourseEvaluationPagerItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/i;->r1(Lz82/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La92/i;

.field public final synthetic h:Lz82/h;


# direct methods
.method public constructor <init>(La92/i;Lz82/h;)V
    .locals 0

    iput-object p1, p0, La92/i$b;->g:La92/i;

    iput-object p2, p0, La92/i$b;->h:Lz82/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, La92/i$b;->g:La92/i;

    invoke-virtual {p1}, La92/i;->s1()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object p1, p0, La92/i$b;->g:La92/i;

    invoke-virtual {p1}, La92/i;->u1()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object p1, p0, La92/i$b;->h:Lz82/h;

    invoke-virtual {p1}, Lz82/h;->getPosition()I

    move-result v3

    .line 4
    iget-object p1, p0, La92/i$b;->h:Lz82/h;

    invoke-virtual {p1}, Lz82/h;->i1()Lcom/gotokeep/keep/data/model/timeline/course/EvaluationTopicEntity;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EvaluationTopicEntity;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v6

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v4, p1

    .line 5
    iget-object p1, p0, La92/i$b;->g:La92/i;

    invoke-virtual {p1}, La92/i;->v1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "courseCheckin"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "check_card"

    goto :goto_1

    :cond_2
    const-string p1, "forum_card"

    :goto_1
    move-object v5, p1

    const-string v0, "hashtag_click"

    .line 6
    invoke-static/range {v0 .. v5}, Lvh2/h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, La92/i$b;->g:La92/i;

    invoke-static {p1}, La92/i;->q1(La92/i;)Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationPagerItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, La92/i$b;->h:Lz82/h;

    invoke-virtual {v0}, Lz82/h;->i1()Lcom/gotokeep/keep/data/model/timeline/course/EvaluationTopicEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/EvaluationTopicEntity;->e()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-static {p1, v6}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
