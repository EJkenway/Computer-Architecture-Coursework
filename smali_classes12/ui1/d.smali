.class public final Lui1/d;
.super Ljava/lang/Object;
.source "ProductSideSportUnlockDialogAdjuster.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$c;


# instance fields
.field public final a:Lui1/e;


# direct methods
.method public constructor <init>(Lui1/e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui1/d;->a:Lui1/e;

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

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideSportUnlockDialogView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lui1/f;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideSportUnlockDialogView;

    new-instance v2, Lui1/d$a;

    invoke-direct {v2, p1}, Lui1/d$a;-><init>(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;)V

    invoke-direct {v1, v0, v2}, Lui1/f;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideSportUnlockDialogView;Lhj3/a;)V

    .line 4
    iget-object p1, p0, Lui1/d;->a:Lui1/e;

    invoke-virtual {v1, p1}, Lui1/f;->u1(Lui1/e;)V

    :cond_0
    return-void
.end method
