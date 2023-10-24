.class public final La92/t$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "CoursePagerEvaluationHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/t;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La92/t;


# direct methods
.method public constructor <init>(La92/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La92/t$b;->a:La92/t;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La92/t$b;->a:La92/t;

    invoke-virtual {v0}, La92/t;->E1()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, La92/t$b;->a:La92/t;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, La92/t;->M1(Z)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .line 1
    iget-object v0, p0, La92/t$b;->a:La92/t;

    invoke-virtual {v0}, La92/t;->I1()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 2
    :goto_0
    iget-object v0, p0, La92/t$b;->a:La92/t;

    invoke-virtual {v0}, La92/t;->J1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 3
    :goto_1
    iget-object v0, p0, La92/t$b;->a:La92/t;

    invoke-static {v0}, La92/t;->s1(La92/t;)Lz82/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lz82/t;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/course/EvaluationTopicEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/EvaluationTopicEntity;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 4
    :goto_3
    iget-object v0, p0, La92/t$b;->a:La92/t;

    invoke-virtual {v0}, La92/t;->K1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "courseCheckin"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "check_card"

    goto :goto_4

    :cond_4
    const-string v0, "forum_card"

    :goto_4
    move-object v7, v0

    const-string v2, "hashtag_show"

    move v5, p1

    .line 5
    invoke-static/range {v2 .. v7}, Lvh2/h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, La92/t$b;->a:La92/t;

    invoke-static {v0, p1}, La92/t;->v1(La92/t;I)V

    .line 7
    iget-object v0, p0, La92/t$b;->a:La92/t;

    invoke-static {v0}, La92/t;->u1(La92/t;)Ly82/b;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-static {v0, p1}, La92/t;->q1(La92/t;I)V

    .line 8
    iget-object p1, p0, La92/t$b;->a:La92/t;

    invoke-static {p1}, La92/t;->x1(La92/t;)V

    return-void
.end method
