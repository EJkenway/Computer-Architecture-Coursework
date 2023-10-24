.class public final Lmu1/k$b;
.super Lcj3/l;
.source "PermissionInitUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.permission.PermissionInitUtilsKt$showCustomPermissionDialog$1"
    f = "PermissionInitUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu1/k;->f(Landroid/app/Activity;[Ljava/lang/String;Lou1/d$a;)V
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

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lou1/d$a;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lou1/d$a;Ljava/lang/String;ILaj3/d;)V
    .locals 0

    iput-object p1, p0, Lmu1/k$b;->h:Landroid/app/Activity;

    iput-object p2, p0, Lmu1/k$b;->i:Ljava/lang/String;

    iput-object p3, p0, Lmu1/k$b;->j:Lou1/d$a;

    iput-object p4, p0, Lmu1/k$b;->n:Ljava/lang/String;

    iput p5, p0, Lmu1/k$b;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
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

    new-instance p1, Lmu1/k$b;

    iget-object v1, p0, Lmu1/k$b;->h:Landroid/app/Activity;

    iget-object v2, p0, Lmu1/k$b;->i:Ljava/lang/String;

    iget-object v3, p0, Lmu1/k$b;->j:Lou1/d$a;

    iget-object v4, p0, Lmu1/k$b;->n:Ljava/lang/String;

    iget v5, p0, Lmu1/k$b;->o:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lmu1/k$b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lou1/d$a;Ljava/lang/String;ILaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lmu1/k$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lmu1/k$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lmu1/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lmu1/k$b;->g:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lmu1/k$b;->h:Landroid/app/Activity;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v0, p0, Lmu1/k$b;->h:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lmu1/k$b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    sget v0, Lfg/t;->R2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    sget v0, Lfg/t;->F2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    new-instance v0, Lmu1/k$b$a;

    invoke-direct {v0, p0}, Lmu1/k$b$a;-><init>(Lmu1/k$b;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    new-instance v0, Lmu1/k$b$b;

    invoke-direct {v0, p0}, Lmu1/k$b$b;-><init>(Lmu1/k$b;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/f0$a;

    iget-object v0, p0, Lmu1/k$b;->h:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/f0$a;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lmu1/k$b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/f0$a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lmu1/k$b;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/f0$a;->i(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object p1

    .line 12
    iget v0, p0, Lmu1/k$b;->o:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/f0$a;->c(I)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object p1

    .line 13
    sget v0, Lfg/t;->R2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.permission_negative_text)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/f0$a;->e(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object p1

    .line 14
    sget v0, Lfg/t;->E2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.open_permission)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/f0$a;->h(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object p1

    .line 15
    new-instance v0, Lmu1/k$b$c;

    invoke-direct {v0, p0}, Lmu1/k$b$c;-><init>(Lmu1/k$b;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/f0$a;->g(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object p1

    .line 16
    new-instance v0, Lmu1/k$b$d;

    invoke-direct {v0, p0}, Lmu1/k$b$d;-><init>(Lmu1/k$b;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/f0$a;->f(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->a()Lcom/gotokeep/keep/commonui/widget/f0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 18
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
