.class public final Lik1/a;
.super Ljava/lang/Object;
.source "CommonPickerDialogAdjuster.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$c;


# instance fields
.field public final a:Lik1/b;


# direct methods
.method public constructor <init>(Lik1/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik1/a;->a:Lik1/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->x1()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lik1/c;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->x1()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store.aftersale.picker.CommonPickerDialogView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;

    .line 4
    new-instance v2, Lik1/a$a;

    invoke-direct {v2, p1}, Lik1/a$a;-><init>(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lik1/c;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;Lhj3/a;)V

    .line 6
    iget-object p1, p0, Lik1/a;->a:Lik1/b;

    invoke-virtual {v0, p1}, Lik1/c;->v1(Lik1/b;)V

    :cond_0
    return-void
.end method
