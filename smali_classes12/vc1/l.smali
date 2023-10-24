.class public final Lvc1/l;
.super Ljava/lang/Object;
.source "TrainBeReconnectHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lvc1/a;

.field public b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

.field public c:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainReconnectView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvc1/a;)V
    .locals 1

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc1/l;->a:Lvc1/a;

    .line 2
    sget-object p1, Lg01/c;->h:Lg01/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg01/c$a;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lvc1/l;Lcom/gotokeep/keep/data/model/kitbit/KtDevice;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lvc1/l;->k(Lvc1/l;Lcom/gotokeep/keep/data/model/kitbit/KtDevice;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic b(Lvc1/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvc1/l;->l(Lvc1/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic c(Lvc1/l;)V
    .locals 0

    invoke-static {p0}, Lvc1/l;->j(Lvc1/l;)V

    return-void
.end method

.method public static synthetic g(Lvc1/l;Lcom/gotokeep/keep/data/model/kitbit/KtDevice;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/data/model/kitbit/KtDevice;->B3:Lcom/gotokeep/keep/data/model/kitbit/KtDevice;

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lvc1/l;->f(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V

    return-void
.end method

.method public static synthetic i(Lvc1/l;Lcom/gotokeep/keep/data/model/kitbit/KtDevice;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/data/model/kitbit/KtDevice;->B3:Lcom/gotokeep/keep/data/model/kitbit/KtDevice;

    :cond_0
    invoke-virtual {p0, p1}, Lvc1/l;->h(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V

    return-void
.end method

.method public static final j(Lvc1/l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lvc1/l;->a:Lvc1/a;

    invoke-virtual {p0}, Lvc1/a;->Q()V

    return-void
.end method

.method public static final k(Lvc1/l;Lcom/gotokeep/keep/data/model/kitbit/KtDevice;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/app/Dialog;->cancel()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lvc1/l;->b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 3
    invoke-virtual {p0, p1}, Lvc1/l;->p(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V

    .line 4
    invoke-virtual {p0, p1}, Lvc1/l;->o(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V

    return-void
.end method

.method public static final l(Lvc1/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lvc1/l;->b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 3
    iget-object p0, p0, Lvc1/l;->a:Lvc1/a;

    invoke-virtual {p0}, Lvc1/a;->f0()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvc1/l;->c:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainReconnectView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvc1/l;->e()Lvc1/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lvc1/a;->U(ILandroid/view/View;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lvc1/l;->b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lvc1/l;->b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-void
.end method

.method public final e()Lvc1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/l;->a:Lvc1/a;

    return-object v0
.end method

.method public final f(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lvc1/l;->p(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V

    .line 2
    invoke-virtual {p0, p1}, Lvc1/l;->o(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V

    return-void
.end method

.method public final h(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lvc1/k;

    invoke-direct {v0, p0}, Lvc1/k;-><init>(Lvc1/l;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 3
    invoke-virtual {p0}, Lvc1/l;->d()V

    .line 4
    iget-object v0, p0, Lvc1/l;->b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 5
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/KtDevice;->SR:Lcom/gotokeep/keep/data/model/kitbit/KtDevice;

    if-ne p1, v0, :cond_2

    .line 6
    sget v0, Lzs0/i;->Wf:I

    goto :goto_1

    .line 7
    :cond_2
    sget v0, Lzs0/i;->Fu:I

    .line 8
    :goto_1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(\n            i\u2026l\n            }\n        )"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 11
    sget v1, Lzs0/i;->Gu:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 12
    sget v1, Lzs0/i;->Hu:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 13
    new-instance v1, Lvc1/j;

    invoke-direct {v1, p0, p1}, Lvc1/j;-><init>(Lvc1/l;Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 14
    sget v0, Lzs0/i;->Ju:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 15
    new-instance v0, Lvc1/i;

    invoke-direct {v0, p0}, Lvc1/i;-><init>(Lvc1/l;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lvc1/l;->b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez p1, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :goto_2
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/l;->a:Lvc1/a;

    invoke-virtual {v0}, Lvc1/a;->V()Z

    .line 2
    invoke-virtual {p0}, Lvc1/l;->d()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Lg01/c;->h:Lg01/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg01/c$a;->a(Z)V

    return-void
.end method

.method public final o(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/KtDevice;->SR:Lcom/gotokeep/keep/data/model/kitbit/KtDevice;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {p1}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lu11/c;->K0(Lu11/c;ZLjava/lang/String;ILhj3/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    .line 4
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Luz0/f;->e0(Ljava/lang/String;IZ)V

    :goto_0
    return-void
.end method

.method public final p(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V
    .locals 6

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvc1/l;->b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 3
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/KtDevice;->SR:Lcom/gotokeep/keep/data/model/kitbit/KtDevice;

    if-ne p1, v0, :cond_2

    .line 4
    sget p1, Lzs0/i;->kg:I

    goto :goto_1

    .line 5
    :cond_2
    sget p1, Lzs0/i;->vc:I

    .line 6
    :goto_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(\n            i\u2026e\n            }\n        )"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lvc1/l;->c:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainReconnectView;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lvc1/l;->a:Lvc1/a;

    invoke-virtual {v0}, Lvc1/a;->s()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    sget-object v2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainReconnectView;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainReconnectView$a;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainReconnectView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainReconnectView;

    move-result-object v0

    .line 10
    sget v2, Lzs0/f;->dB:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainReconnectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lzs0/i;->Ku:I

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iput-object v0, p0, Lvc1/l;->c:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainReconnectView;

    .line 12
    :cond_4
    :goto_2
    iget-object p1, p0, Lvc1/l;->c:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainReconnectView;

    if-nez p1, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {p0}, Lvc1/l;->e()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lvc1/a;->U(ILandroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lvc1/l;->e()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lvc1/a;->l(ILandroid/view/View;)V

    :goto_3
    return-void
.end method
