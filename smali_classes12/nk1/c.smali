.class public final Lnk1/c;
.super Ljava/lang/Object;
.source "GoodsDetailNotifyDialogAdjuster.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$c;


# instance fields
.field public final a:Ldj1/h;


# direct methods
.method public constructor <init>(Ldj1/h;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk1/c;->a:Ldj1/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;)V
    .locals 4

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    const-string v2, "window"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x8

    .line 5
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->x1()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lej1/g;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->x1()Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store.activity.detail.view.GoodsDetailNotifyDialogView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;

    invoke-direct {v1, v2}, Lej1/g;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;)V

    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 9
    check-cast v1, Lej1/g;

    new-instance v2, Lnk1/c$a;

    invoke-direct {v2, p1}, Lnk1/c$a;-><init>(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;)V

    invoke-virtual {v1, v2}, Lej1/g;->y1(Lhj3/a;)V

    .line 10
    iget-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Lej1/g;

    iget-object v2, p0, Lnk1/c;->a:Ldj1/h;

    invoke-virtual {v1, v2}, Lej1/g;->x1(Ldj1/h;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->w1()Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object v1

    new-instance v2, Lnk1/c$b;

    invoke-direct {v2, v0}, Lnk1/c$b;-><init>(Lij3/b0;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->v(Lhj3/l;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->w1()Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object v1

    new-instance v2, Lnk1/c$c;

    invoke-direct {v2, v0}, Lnk1/c$c;-><init>(Lij3/b0;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->u(Lhj3/l;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->w1()Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    new-instance v1, Lnk1/c$d;

    invoke-direct {v1, v0}, Lnk1/c$d;-><init>(Lij3/b0;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->t(Lhj3/l;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    return-void
.end method
