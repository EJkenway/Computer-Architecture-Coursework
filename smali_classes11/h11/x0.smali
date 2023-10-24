.class public final Lh11/x0;
.super Ljava/lang/Object;
.source "KitbitDialDialogHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/x0$a;
    }
.end annotation


# static fields
.field public static final c:Lh11/x0$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/gotokeep/keep/commonui/widget/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh11/x0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh11/x0$a;-><init>(Lij3/h;)V

    sput-object v0, Lh11/x0;->c:Lh11/x0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh11/x0;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lh11/x0;)V
    .locals 0

    invoke-static {p0}, Lh11/x0;->g(Lh11/x0;)V

    return-void
.end method

.method public static synthetic b(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh11/x0;->e(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic c(Lh11/x0;)V
    .locals 0

    invoke-static {p0}, Lh11/x0;->h(Lh11/x0;)V

    return-void
.end method

.method public static final e(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 6

    const-string v0, "$onRetry"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lmu1/i;->h()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Luz0/f;->f0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 3
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final g(Lh11/x0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lh11/x0;->b:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public static final h(Lh11/x0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lh11/x0;->b:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;Lhj3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRetry"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lh11/x0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    sget v2, Lzs0/i;->Kb:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.kt_kitbit_dial_not_connect)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    if-nez p1, :cond_2

    move-object v2, v1

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    sget v2, Lzs0/i;->j:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.btn_cancel)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    if-nez p1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;->c()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    sget p1, Lzs0/i;->Rm:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.kt_retry)"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    new-instance v0, Lh11/t0;

    invoke-direct {v0, p2}, Lh11/t0;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final f(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh11/x0;->b:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    iget-object v1, p0, Lh11/x0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->o(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/m$b;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/m$b;->q()Lcom/gotokeep/keep/commonui/widget/m$b;

    .line 6
    new-instance p1, Lh11/u0;

    invoke-direct {p1, p0}, Lh11/u0;-><init>(Lh11/x0;)V

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/m$b;->l()Lcom/gotokeep/keep/commonui/widget/m$b;

    .line 8
    new-instance p1, Lh11/v0;

    invoke-direct {p1, p0}, Lh11/v0;-><init>(Lh11/x0;)V

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lh11/x0;->b:Lcom/gotokeep/keep/commonui/widget/m;

    .line 11
    :cond_1
    iget-object p1, p0, Lh11/x0;->b:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    :goto_1
    iget-object p1, p0, Lh11/x0;->b:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_2
    return-void
.end method
