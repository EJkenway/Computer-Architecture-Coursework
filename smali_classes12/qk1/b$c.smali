.class public final Lqk1/b$c;
.super Lij3/p;
.source "SelectAttrsAntCreditPayPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk1/b;-><init>(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsAntCreditPayView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lvk1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsAntCreditPayView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsAntCreditPayView;)V
    .locals 0

    iput-object p1, p0, Lqk1/b$c;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsAntCreditPayView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvk1/b;
    .locals 5

    .line 1
    new-instance v0, Lvk1/b;

    .line 2
    iget-object v1, p0, Lqk1/b$c;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsAntCreditPayView;

    .line 3
    new-instance v2, Lth1/c;

    iget-object v3, p0, Lqk1/b$c;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsAntCreditPayView;

    sget v4, Lrf1/e;->D:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsAntCreditPayView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView;

    const-string v4, "view.antCreditPaySelector"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lth1/c;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView;)V

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v1, v3, v2}, Lvk1/b;-><init>(Landroid/view/View;Landroid/view/View;Lth1/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqk1/b$c;->a()Lvk1/b;

    move-result-object v0

    return-object v0
.end method
