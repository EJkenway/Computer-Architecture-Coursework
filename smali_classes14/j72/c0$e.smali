.class public final Lj72/c0$e;
.super Ljava/lang/Object;
.source "SharePictureEditPagerPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/c0;->q1(Li72/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj72/c0;

.field public final synthetic b:Li72/w;


# direct methods
.method public constructor <init>(Lj72/c0;Li72/w;)V
    .locals 0

    iput-object p1, p0, Lj72/c0$e;->a:Lj72/c0;

    iput-object p2, p0, Lj72/c0$e;->b:Li72/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lj72/c0$e;->a:Lj72/c0;

    invoke-virtual {p1}, Lj72/c0;->r1()Lm72/a;

    move-result-object p1

    invoke-virtual {p1}, Lm72/a;->t1()Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;->getModel()Li72/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li72/a;->o1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lk72/a;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 2
    instance-of v1, p2, Landroid/widget/TextView;

    if-eqz v1, :cond_14

    if-eqz p3, :cond_14

    .line 3
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    sget v1, Lcom/gotokeep/keep/share/j;->j:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "page_share_card_edit"

    const-string v2, ""

    if-eqz p3, :cond_5

    .line 4
    iget-object p2, p0, Lj72/c0$e;->a:Lj72/c0;

    invoke-virtual {p2}, Lj72/c0;->r1()Lm72/a;

    move-result-object p2

    invoke-virtual {p2}, Lm72/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lwi3/f;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p3, v3, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lj72/c0$e;->b:Li72/w;

    invoke-virtual {p2}, Li72/w;->j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    move-object p2, v2

    .line 6
    :cond_2
    iget-object p3, p0, Lj72/c0$e;->b:Li72/w;

    invoke-virtual {p3}, Li72/w;->j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->c()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    const-string p3, "canvas"

    .line 7
    invoke-static {p3, p1, v1, p2, v2}, Lk72/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 8
    :cond_5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    sget v3, Lcom/gotokeep/keep/share/j;->k:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 9
    iget-object p2, p0, Lj72/c0$e;->a:Lj72/c0;

    invoke-virtual {p2}, Lj72/c0;->r1()Lm72/a;

    move-result-object p2

    invoke-virtual {p2}, Lm72/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lwi3/f;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p3, v3, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lj72/c0$e;->b:Li72/w;

    invoke-virtual {p2}, Li72/w;->j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v0

    :goto_3
    if-nez p2, :cond_7

    move-object p2, v2

    .line 11
    :cond_7
    iget-object p3, p0, Lj72/c0$e;->b:Li72/w;

    invoke-virtual {p3}, Li72/w;->j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->c()Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v0

    :goto_4
    const-string p3, "data"

    .line 12
    invoke-static {p3, p1, v1, p2, v2}, Lk72/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 13
    :cond_a
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    sget v3, Lcom/gotokeep/keep/share/j;->n:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 14
    iget-object p2, p0, Lj72/c0$e;->a:Lj72/c0;

    invoke-virtual {p2}, Lj72/c0;->r1()Lm72/a;

    move-result-object p2

    invoke-virtual {p2}, Lm72/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lwi3/f;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p3, v3, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lj72/c0$e;->b:Li72/w;

    invoke-virtual {p2}, Li72/w;->j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_b
    move-object p2, v0

    :goto_5
    if-nez p2, :cond_c

    move-object p2, v2

    .line 16
    :cond_c
    iget-object p3, p0, Lj72/c0$e;->b:Li72/w;

    invoke-virtual {p3}, Li72/w;->j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->c()Ljava/lang/String;

    move-result-object v0

    :cond_d
    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    move-object v2, v0

    :goto_6
    const-string p3, "title_pic"

    .line 17
    invoke-static {p3, p1, v1, p2, v2}, Lk72/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 18
    :cond_f
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    sget p3, Lcom/gotokeep/keep/share/j;->o:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 19
    iget-object p2, p0, Lj72/c0$e;->a:Lj72/c0;

    invoke-virtual {p2}, Lj72/c0;->r1()Lm72/a;

    move-result-object p2

    invoke-virtual {p2}, Lm72/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lwi3/f;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p3, v3, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Lj72/c0$e;->b:Li72/w;

    invoke-virtual {p2}, Li72/w;->j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_10
    move-object p2, v0

    :goto_7
    if-nez p2, :cond_11

    move-object p2, v2

    .line 21
    :cond_11
    iget-object p3, p0, Lj72/c0$e;->b:Li72/w;

    invoke-virtual {p3}, Li72/w;->j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->c()Ljava/lang/String;

    move-result-object v0

    :cond_12
    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    move-object v2, v0

    :goto_8
    const-string p3, "motto"

    .line 22
    invoke-static {p3, p1, v1, p2, v2}, Lk72/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_9
    return-void
.end method
