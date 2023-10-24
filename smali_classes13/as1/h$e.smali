.class public final Las1/h$e;
.super Ljava/lang/Object;
.source "ViewEditPagerPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las1/h;->q1(Lzr1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Las1/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Las1/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Las1/h$e;->a:Las1/h;

    iput-object p2, p0, Las1/h$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Z)V
    .locals 8

    .line 1
    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 2
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    sget p2, Laq1/h;->C2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Las1/h$e;->a:Las1/h;

    invoke-virtual {p1}, Las1/h;->r1()Les1/b;

    move-result-object p1

    invoke-virtual {p1}, Les1/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lwi3/f;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Las1/h$e;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, "map"

    const-string v3, "page_animation_edit"

    .line 6
    invoke-static/range {v1 .. v7}, Lk72/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    sget p2, Laq1/h;->D2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Las1/h$e;->a:Las1/h;

    invoke-virtual {p1}, Las1/h;->r1()Les1/b;

    move-result-object p1

    invoke-virtual {p1}, Les1/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lwi3/f;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Las1/h$e;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, "skin"

    const-string v3, "page_animation_edit"

    .line 10
    invoke-static/range {v1 .. v7}, Lk72/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    sget p2, Laq1/h;->F2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p1, p0, Las1/h$e;->a:Las1/h;

    invoke-virtual {p1}, Las1/h;->r1()Les1/b;

    move-result-object p1

    invoke-virtual {p1}, Les1/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lwi3/f;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, Las1/h$e;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, "route_skin"

    const-string v3, "page_animation_edit"

    .line 14
    invoke-static/range {v1 .. v7}, Lk72/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    sget p2, Laq1/h;->z2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    iget-object p1, p0, Las1/h$e;->a:Las1/h;

    invoke-virtual {p1}, Las1/h;->r1()Les1/b;

    move-result-object p1

    invoke-virtual {p1}, Les1/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lwi3/f;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, Las1/h$e;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, "data"

    const-string v3, "page_animation_edit"

    .line 18
    invoke-static/range {v1 .. v7}, Lk72/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_3
    sget p2, Laq1/h;->w2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object v1, p0, Las1/h$e;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    const-string v0, "customized_picture"

    const-string v2, "page_animation_edit"

    .line 21
    invoke-static/range {v0 .. v6}, Lk72/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
