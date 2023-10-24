.class public final Ld52/c$i;
.super Lcj3/l;
.source "OutdoorTargetInputPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.target.mvp.presenter.OutdoorTargetInputPresenter$showKeyboard$1"
    f = "OutdoorTargetInputPresenter.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/c;->O1(J)V
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

.field public final synthetic h:Ld52/c;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ld52/c;JLaj3/d;)V
    .locals 0

    iput-object p1, p0, Ld52/c$i;->h:Ld52/c;

    iput-wide p2, p0, Ld52/c$i;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance p1, Ld52/c$i;

    iget-object v0, p0, Ld52/c$i;->h:Ld52/c;

    iget-wide v1, p0, Ld52/c$i;->i:J

    invoke-direct {p1, v0, v1, v2, p2}, Ld52/c$i;-><init>(Ld52/c;JLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ld52/c$i;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ld52/c$i;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ld52/c$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ld52/c$i;->g:I

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
    iget-wide v3, p0, Ld52/c$i;->i:J

    iput v2, p0, Ld52/c$i;->g:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Ld52/c$i;->h:Ld52/c;

    invoke-static {p1}, Ld52/c;->q1(Ld52/c;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Ld52/c$i;->h:Ld52/c;

    invoke-static {v0}, Ld52/c;->s1(Ld52/c;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/f;->g2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result p1

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    .line 6
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
