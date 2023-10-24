.class public abstract Luz0/r;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.source "KitbitDialSettingDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final j:Z

.field public n:Ls01/q;

.field public o:Li11/b;

.field public p:Lcom/gotokeep/keep/commonui/widget/m;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

.field public final u:Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;

.field public v:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Luz0/r;->j:Z

    .line 3
    sget-object p1, Luz0/r$d;->g:Luz0/r$d;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Luz0/r;->q:Lwi3/d;

    .line 4
    new-instance p1, Luz0/r$c;

    invoke-direct {p1, p0}, Luz0/r$c;-><init>(Luz0/r;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Luz0/r;->r:Lwi3/d;

    .line 5
    new-instance p1, Luz0/r$b;

    invoke-direct {p1, p0}, Luz0/r$b;-><init>(Luz0/r;)V

    iput-object p1, p0, Luz0/r;->u:Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;

    return-void
.end method

.method public static final G(Luz0/r;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Luz0/r;->Q()V

    return-void
.end method

.method public static final I(Luz0/r;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public static final J(Luz0/r;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Luz0/r;->b0()V

    return-void
.end method

.method public static final O(Luz0/r;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removed"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lh11/y0;->a(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 4
    iget-object p0, p0, Luz0/r;->o:Li11/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li11/b;->v1()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lh11/y0;->a(Z)V

    :goto_0
    return-void
.end method

.method public static final P(Luz0/r;Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendDialDialog "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " progressDialog:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz0/r;->p:Lcom/gotokeep/keep/commonui/widget/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v3, v3, v1, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v0, -0x1

    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 3
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->S()Lb11/j;

    move-result-object p1

    invoke-virtual {p1, v2}, Lb11/j;->k(Z)V

    .line 4
    iget-object p1, p0, Luz0/r;->p:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :goto_1
    invoke-virtual {p0}, Luz0/r;->D()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Luz0/r;->A()Lh11/x0;

    move-result-object p1

    .line 7
    sget v0, Lzs0/i;->Qb:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitbit_dial_sync_fail)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v3, v0}, Lh11/x0;->f(ZLjava/lang/String;)V

    .line 9
    iget-object p0, p0, Luz0/r;->s:Lhj3/a;

    if-nez p0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_4
    :goto_2
    const/16 v0, 0x65

    if-nez p1, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_8

    .line 11
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->S()Lb11/j;

    move-result-object p1

    invoke-virtual {p1, v2}, Lb11/j;->k(Z)V

    .line 12
    iget-object p1, p0, Luz0/r;->p:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    :goto_3
    invoke-virtual {p0}, Luz0/r;->A()Lh11/x0;

    move-result-object p1

    .line 14
    sget v0, Lzs0/i;->Rb:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitbit_dial_sync_success)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v2, v0}, Lh11/x0;->f(ZLjava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17
    iget-object p0, p0, Luz0/r;->o:Li11/b;

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Li11/b;->v1()V

    goto :goto_5

    .line 18
    :cond_8
    :goto_4
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lb11/j;->k(Z)V

    .line 19
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    .line 20
    sget v0, Lzs0/i;->Lb:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitbit_dial_progress)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1, v3}, Luz0/r;->Z(Ljava/lang/String;Z)V

    :goto_5
    return-void
.end method

.method public static final R(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget-object p0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p0}, Luz0/f$b;->a()Luz0/f;

    move-result-object p0

    invoke-virtual {p0}, Luz0/f;->S()Lb11/j;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb11/j;->k(Z)V

    return-void
.end method

.method public static final V(Luz0/r;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Luz0/r;->Q()V

    return-void
.end method

.method public static final a0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c0(Luz0/r;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Luz0/r;->T()V

    return-void
.end method

.method public static synthetic l(Luz0/r;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Luz0/r;->I(Luz0/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Luz0/r;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Luz0/r;->G(Luz0/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Luz0/r;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Luz0/r;->O(Luz0/r;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Luz0/r;->R(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic p(Luz0/r;)V
    .locals 0

    invoke-static {p0}, Luz0/r;->V(Luz0/r;)V

    return-void
.end method

.method public static synthetic q(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Luz0/r;->a0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Luz0/r;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Luz0/r;->c0(Luz0/r;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic s(Luz0/r;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Luz0/r;->J(Luz0/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Luz0/r;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Luz0/r;->P(Luz0/r;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic u(Luz0/r;)Li11/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz0/r;->B()Li11/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Luz0/r;)Ls01/q;
    .locals 0

    .line 1
    iget-object p0, p0, Luz0/r;->n:Ls01/q;

    return-object p0
.end method

.method public static final synthetic w(Luz0/r;)Lcom/gotokeep/keep/commonui/widget/m;
    .locals 0

    .line 1
    iget-object p0, p0, Luz0/r;->p:Lcom/gotokeep/keep/commonui/widget/m;

    return-object p0
.end method


# virtual methods
.method public final A()Lh11/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Luz0/r;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh11/x0;

    return-object v0
.end method

.method public final B()Li11/a;
    .locals 1

    .line 1
    iget-object v0, p0, Luz0/r;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11/a;

    return-object v0
.end method

.method public final C()Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Luz0/r;->t:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    return-object v0
.end method

.method public final D()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Luz0/r;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()V
    .locals 9

    .line 1
    iget-object v0, p0, Luz0/r;->t:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Luz0/r;->n:Ls01/q;

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ls01/q;->k1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Luz0/r;->n:Ls01/q;

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->b()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Luz0/r;->L()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 2
    :goto_4
    iget-object v4, p0, Luz0/r;->t:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    if-nez v4, :cond_9

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;->a()I

    move-result v4

    if-ne v4, v1, :cond_8

    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {p0}, Luz0/r;->L()Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    .line 3
    :goto_6
    sget v5, Lzs0/f;->bx:I

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, Luz0/l;

    invoke-direct {v7, p0}, Luz0/l;-><init>(Luz0/r;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v6, p0, Luz0/r;->t:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    if-nez v6, :cond_b

    move-object v6, v3

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;->k()Ljava/lang/Integer;

    move-result-object v6

    :goto_7
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    if-lez v6, :cond_f

    iget-object v6, p0, Luz0/r;->t:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    if-nez v6, :cond_d

    :cond_c
    const/4 v6, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;->i()Z

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x1

    :goto_8
    if-eqz v6, :cond_f

    .line 5
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    sget v4, Lzs0/i;->xb:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    iget-object v5, p0, Luz0/r;->t:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;->k()Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    int-to-double v5, v3

    const/16 v3, 0x64

    int-to-double v7, v3

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 8
    invoke-static {v4, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    if-nez v0, :cond_10

    if-eqz v4, :cond_11

    .line 9
    :cond_10
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    sget v3, Lzs0/e;->ed:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    sget v3, Lzs0/c;->d0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_11
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->Kd:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_12
    if-eqz v4, :cond_13

    .line 14
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->Ld:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_a
    return-void
.end method

.method public final H()V
    .locals 9

    .line 1
    iget-object v0, p0, Luz0/r;->n:Ls01/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls01/q;->k1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v2, "textRemove"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Luz0/r;->n:Ls01/q;

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->m()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 2
    sget v0, Lzs0/f;->hB:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_3

    .line 3
    :cond_4
    sget v0, Lzs0/f;->hB:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    :goto_3
    sget v0, Lzs0/f;->N8:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Luz0/k;

    invoke-direct {v2, p0}, Luz0/k;-><init>(Luz0/r;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lzs0/f;->hB:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Luz0/m;

    invoke-direct {v2, p0}, Luz0/m;-><init>(Luz0/r;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    sget v0, Lzs0/f;->fS:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v5, 0x40

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    sget v2, Lzs0/f;->c9:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    sget v6, Lzs0/f;->d9:I

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/16 v7, 0x82

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v8

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, 0xd

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    :cond_5
    sget v0, Lzs0/f;->tD:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Luz0/r;->t:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    if-nez v2, :cond_6

    move-object v2, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;->h()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v0, Lzs0/f;->Y9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v2, p0, Luz0/r;->t:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    if-nez v2, :cond_7

    move-object v2, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;->d()Ljava/lang/String;

    move-result-object v2

    :goto_5
    new-array v5, v4, [Ljm/a;

    invoke-virtual {v0, v2, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 16
    sget v0, Lzs0/f;->c9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    iget-object v2, p0, Luz0/r;->t:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    if-nez v2, :cond_8

    move-object v2, v1

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;->e()Ljava/lang/String;

    move-result-object v2

    :goto_6
    new-array v5, v4, [Ljm/a;

    invoke-virtual {v0, v2, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 17
    sget v0, Lzs0/f;->d9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    iget-object v2, p0, Luz0/r;->t:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    if-nez v2, :cond_9

    move-object v2, v1

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;->j()Ljava/lang/String;

    move-result-object v2

    :goto_7
    new-array v5, v4, [Ljm/a;

    invoke-virtual {v0, v2, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 18
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19
    sget v0, Lzs0/f;->Ek:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object v2, p0, Luz0/r;->t:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    if-nez v2, :cond_a

    move-object v2, v1

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;->k()Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-lez v2, :cond_10

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    sget v0, Lzs0/f;->NI:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    sget v2, Lzs0/i;->ev:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Luz0/r;->t:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    if-nez v5, :cond_b

    move-object v5, v1

    goto :goto_9

    :cond_b
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;->k()Ljava/lang/Integer;

    move-result-object v5

    :goto_9
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    int-to-double v5, v5

    const/16 v7, 0x64

    int-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget v0, Lzs0/f;->BG:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Luz0/r;->t:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    if-nez v2, :cond_c

    move-object v2, v1

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;->b()Ljava/lang/String;

    move-result-object v2

    :goto_a
    if-nez v2, :cond_d

    const-string v2, ""

    :cond_d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v0, Lzs0/f;->nH:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Luz0/r;->t:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    move-object v1, v2

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_10
    invoke-virtual {p0}, Luz0/r;->F()V

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :goto_2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public abstract L()Z
.end method

.method public final N(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luz0/r;->B()Li11/a;

    move-result-object v0

    invoke-virtual {v0}, Li11/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Luz0/n;

    invoke-direct {v1, p0}, Luz0/n;-><init>(Luz0/r;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Luz0/r;->B()Li11/a;

    move-result-object v0

    invoke-virtual {v0}, Li11/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Luz0/o;

    invoke-direct {v1, p0}, Luz0/o;-><init>(Luz0/r;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Luz0/r;->t:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luz0/r;->L()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v3, p0, Luz0/r;->t:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    if-nez v3, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;->a()I

    move-result v3

    if-ne v3, v1, :cond_3

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Luz0/r;->L()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 3
    :goto_3
    iget-object v4, p0, Luz0/r;->t:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;->k()Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    if-lez v4, :cond_c

    iget-object v4, p0, Luz0/r;->t:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    if-nez v4, :cond_8

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;->i()Z

    move-result v4

    if-nez v4, :cond_7

    :goto_5
    if-eqz v1, :cond_c

    .line 4
    invoke-virtual {p0}, Luz0/r;->B()Li11/a;

    move-result-object v0

    iget-object v1, p0, Luz0/r;->n:Ls01/q;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->e()Ljava/lang/String;

    move-result-object v5

    :goto_6
    if-nez v5, :cond_b

    return-void

    :cond_b
    new-instance v1, Luz0/r$e;

    invoke-direct {v1, p0}, Luz0/r$e;-><init>(Luz0/r;)V

    invoke-virtual {v0, v5, v1}, Li11/a;->n1(Ljava/lang/String;Lhj3/l;)V

    return-void

    :cond_c
    if-nez v0, :cond_e

    if-eqz v3, :cond_d

    goto :goto_7

    .line 5
    :cond_d
    invoke-virtual {p0}, Luz0/r;->x()V

    :cond_e
    :goto_7
    return-void
.end method

.method public abstract S(Z)V
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Luz0/r;->n:Ls01/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    sget-object v1, Lh11/x0;->c:Lh11/x0$a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Luz0/r$f;

    invoke-direct {v3, p0, v0}, Luz0/r$f;-><init>(Luz0/r;I)V

    invoke-virtual {v1, v2, v3}, Lh11/x0$a;->b(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method

.method public final U(Ls01/q;Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;Li11/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitbitDialEditInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Luz0/r;->n:Ls01/q;

    .line 2
    iput-object p2, p0, Luz0/r;->t:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    .line 3
    iput-object p3, p0, Luz0/r;->o:Li11/b;

    .line 4
    invoke-virtual {p0}, Luz0/r;->H()V

    .line 5
    invoke-virtual {p1}, Ls01/q;->k1()Z

    move-result p1

    invoke-virtual {p0, p1}, Luz0/r;->S(Z)V

    .line 6
    iget-boolean p1, p0, Luz0/r;->j:Z

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Luz0/q;

    invoke-direct {p1, p0}, Luz0/q;-><init>(Luz0/r;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final W(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Luz0/r;->N(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final X(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Luz0/r;->s:Lhj3/a;

    return-void
.end method

.method public final Y(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Luz0/r;->v:Landroid/view/View;

    return-void
.end method

.method public final Z(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Luz0/r;->p:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->o(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    .line 5
    iput-object v0, p0, Luz0/r;->p:Lcom/gotokeep/keep/commonui/widget/m;

    .line 6
    :cond_0
    iget-object v0, p0, Luz0/r;->p:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Luz0/j;->g:Luz0/j;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 7
    :goto_0
    iget-object v0, p0, Luz0/r;->p:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/m;->f(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    iget-object p1, p0, Luz0/r;->p:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    :goto_2
    iget-object p1, p0, Luz0/r;->p:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_3
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lzs0/i;->Mb:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lzs0/i;->zb:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lzs0/i;->Nb:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Lzs0/c;->y2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->p(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    new-instance v1, Luz0/p;

    invoke-direct {v1, p0}, Luz0/p;-><init>(Luz0/r;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luz0/r;->B()Li11/a;

    move-result-object v0

    invoke-virtual {v0}, Li11/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-virtual {p0}, Luz0/r;->B()Li11/a;

    move-result-object v0

    invoke-virtual {v0}, Li11/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 2
    :cond_2
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lzs0/g;->y:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(context, R.layou\u2026ialog_dial_setting, null)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Luz0/r;->Y(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Luz0/r;->D()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Luz0/r;->K()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenOriginalHeight(Landroid/view/WindowManager;)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->i(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->g(Z)V

    .line 8
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    iget-object v0, p0, Luz0/r;->u:Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;

    invoke-virtual {p1, v0}, Luz0/f;->p(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 9
    sget-object p1, Luz0/i;->g:Luz0/i;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Luz0/r;->B()Li11/a;

    move-result-object v0

    invoke-virtual {v0}, Li11/a;->clear()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luz0/r;->o:Li11/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li11/b;->v1()V

    .line 2
    :goto_0
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    iget-object v0, p0, Luz0/r;->u:Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;

    invoke-virtual {p1, v0}, Luz0/f;->b0(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    sget-object v0, Lh11/x0;->c:Lh11/x0$a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Luz0/r$a;

    invoke-direct {v2, p0}, Luz0/r$a;-><init>(Luz0/r;)V

    invoke-virtual {v0, v1, v2}, Lh11/x0$a;->b(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
