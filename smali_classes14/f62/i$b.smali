.class public final Lf62/i$b;
.super Lcj3/l;
.source "VideoRecordInfoPresenter2.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.video.presenter.VideoRecordInfoPresenter2$animateInfoItems$1"
    f = "VideoRecordInfoPresenter2.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/i;->m(Z)V
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
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lf62/i;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lf62/i;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lf62/i$b;->j:Lf62/i;

    iput-boolean p2, p0, Lf62/i$b;->n:Z

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

    new-instance p1, Lf62/i$b;

    iget-object v0, p0, Lf62/i$b;->j:Lf62/i;

    iget-boolean v1, p0, Lf62/i$b;->n:Z

    invoke-direct {p1, v0, v1, p2}, Lf62/i$b;-><init>(Lf62/i;ZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lf62/i$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lf62/i$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lf62/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lf62/i$b;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lf62/i$b;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lf62/i$b;->g:Ljava/lang/Object;

    check-cast v3, Lij3/z;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    new-instance p1, Lij3/z;

    invoke-direct {p1}, Lij3/z;-><init>()V

    iget-object v1, p0, Lf62/i$b;->j:Lf62/i;

    invoke-virtual {v1}, Lf62/a;->d()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Lij3/z;->g:I

    .line 5
    iget-boolean v3, p0, Lf62/i$b;->n:Z

    if-eqz v3, :cond_3

    neg-int v1, v1

    .line 6
    iput v1, p1, Lij3/z;->g:I

    .line 7
    :cond_3
    iget-object v1, p0, Lf62/i$b;->j:Lf62/i;

    invoke-virtual {v1}, Lf62/a;->d()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;

    if-eqz v1, :cond_5

    sget v3, Ln02/f;->gg:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p1

    :goto_1
    move-object p1, p0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 9
    iget-object v5, p1, Lf62/i$b;->j:Lf62/i;

    iget v6, v3, Lij3/z;->g:I

    invoke-static {v5, v4, v6}, Lf62/i;->l(Lf62/i;Landroid/view/View;I)V

    const-wide/16 v4, 0x64

    .line 10
    iput-object v3, p1, Lf62/i$b;->g:Ljava/lang/Object;

    iput-object v1, p1, Lf62/i$b;->h:Ljava/lang/Object;

    iput v2, p1, Lf62/i$b;->i:I

    invoke-static {v4, v5, p1}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    .line 11
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
