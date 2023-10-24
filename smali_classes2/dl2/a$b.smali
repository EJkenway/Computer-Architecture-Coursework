.class public final Ldl2/a$b;
.super Lcj3/l;
.source "CourseEmptyPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.hardware.common.mvp.presenter.CourseEmptyPresenter$updateEmptyViewHeight$1"
    f = "CourseEmptyPresenter.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl2/a;->u1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Ldl2/a;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ldl2/a;ILaj3/d;)V
    .locals 0

    iput-object p1, p0, Ldl2/a$b;->h:Ldl2/a;

    iput p2, p0, Ldl2/a$b;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ldl2/a$b;

    iget-object v0, p0, Ldl2/a$b;->h:Ldl2/a;

    iget v1, p0, Ldl2/a$b;->i:I

    invoke-direct {p1, v0, v1, p2}, Ldl2/a$b;-><init>(Ldl2/a;ILaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ldl2/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ldl2/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ldl2/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ldl2/a$b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ldl2/a$b;->h:Ldl2/a;

    invoke-static {p1}, Ldl2/a;->q1(Ldl2/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput v2, p0, Ldl2/a$b;->g:I

    invoke-static {p1, p0}, Lok/t;->c(Landroid/view/View;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Ldl2/a$b;->h:Ldl2/a;

    invoke-static {p1}, Ldl2/a;->r1(Ldl2/a;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    if-eqz v0, :cond_b

    .line 7
    iget v1, p0, Ldl2/a$b;->i:I

    if-nez v1, :cond_4

    .line 8
    iget-object v1, p0, Ldl2/a$b;->h:Ldl2/a;

    invoke-static {v1}, Ldl2/a;->q1(Ldl2/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sget-object v2, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;->h:Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView$a;->a()I

    move-result v2

    sub-int/2addr v1, v2

    goto/16 :goto_4

    .line 9
    :cond_4
    iget-object v1, p0, Ldl2/a$b;->h:Ldl2/a;

    invoke-static {v1}, Ldl2/a;->q1(Ldl2/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 11
    instance-of v4, v4, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalView;

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_6
    move-object v3, v2

    .line 12
    :goto_1
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    .line 13
    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 14
    iget-object v3, p0, Ldl2/a$b;->h:Ldl2/a;

    invoke-static {v3}, Ldl2/a;->q1(Ldl2/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .line 16
    instance-of v5, v5, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecordTitleView;

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_9
    move-object v4, v2

    .line 17
    :goto_3
    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    :cond_a
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 19
    iget-object v3, p0, Ldl2/a$b;->h:Ldl2/a;

    invoke-static {v3}, Ldl2/a;->q1(Ldl2/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int v1, v3, v2

    .line 20
    :goto_4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_b
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
