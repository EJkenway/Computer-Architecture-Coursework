.class public final Lc13/d$f$a;
.super Lcj3/l;
.source "CourseDetailHealthyStartModeOptionDialog.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.course.detail.widget.CourseDetailHealthyStartModeOptionDialog$initView$3$1"
    f = "CourseDetailHealthyStartModeOptionDialog.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13/d$f;->onClick(Landroid/view/View;)V
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

.field public final synthetic h:Lc13/d$f;


# direct methods
.method public constructor <init>(Lc13/d$f;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lc13/d$f$a;->h:Lc13/d$f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lc13/d$f$a;

    iget-object v0, p0, Lc13/d$f$a;->h:Lc13/d$f;

    invoke-direct {p1, v0, p2}, Lc13/d$f$a;-><init>(Lc13/d$f;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lc13/d$f$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lc13/d$f$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lc13/d$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lc13/d$f$a;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    const/4 p1, 0x0

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Lc13/d$f$a$a;

    invoke-direct {v6, p0, v2}, Lc13/d$f$a$a;-><init>(Lc13/d$f$a;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v3, p0, Lc13/d$f$a;->g:I

    move v3, p1

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseChangeModeResponse;

    .line 8
    iget-object v1, p0, Lc13/d$f$a;->h:Lc13/d$f;

    iget-object v1, v1, Lc13/d$f;->g:Lc13/d;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseChangeModeResponse;->a()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lc13/d$f$a;->h:Lc13/d$f;

    iget-object v0, v0, Lc13/d$f;->g:Lc13/d;

    invoke-static {v0}, Lc13/d;->o(Lc13/d;)Lhj3/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 11
    :cond_4
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Lks/d$a;

    .line 13
    sget p1, Ldy2/g;->N5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 14
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
