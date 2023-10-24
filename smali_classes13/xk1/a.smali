.class public final Lxk1/a;
.super Ljava/lang/Object;
.source "InsuranceServiceDescDialog.kt"


# static fields
.field public static final a:Lxk1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxk1/a;

    invoke-direct {v0}, Lxk1/a;-><init>()V

    sput-object v0, Lxk1/a;->a:Lxk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzk1/k;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;-><init>(Landroid/app/Activity;)V

    .line 3
    sget-object v2, Lcom/gotokeep/keep/mo/business/store/insurance/view/InsuranceServiceDescDialogView;->h:Lcom/gotokeep/keep/mo/business/store/insurance/view/InsuranceServiceDescDialogView$a;

    const-string v3, "activity"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/view/InsuranceServiceDescDialogView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store/insurance/view/InsuranceServiceDescDialogView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->x(Landroid/view/View;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object v0

    .line 4
    new-instance v1, Lyk1/a;

    invoke-direct {v1, p1}, Lyk1/a;-><init>(Lzk1/k;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->a(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$c;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->B(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->z(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    const/16 v0, 0x50

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->y(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->b()Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->A1()Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;

    :cond_0
    return-void
.end method
