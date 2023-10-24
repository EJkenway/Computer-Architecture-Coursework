.class public final Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerShConnectHeaderPresenter$d;
.super Lij3/p;
.source "KitContainerShConnectHeaderPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerShConnectHeaderPresenter;->y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerShConnectHeaderPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerShConnectHeaderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerShConnectHeaderPresenter$d;->g:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerShConnectHeaderPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerShConnectHeaderPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerShConnectHeaderPresenter$d;->b(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerShConnectHeaderPresenter;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerShConnectHeaderPresenter;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v1

    invoke-virtual {v1}, Ll11/d;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->t2(I)V

    .line 3
    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerShConnectHeaderPresenter;->C2(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerShConnectHeaderPresenter;)Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerShConnectHeaderPresenter$d$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerShConnectHeaderPresenter$d$a;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerShConnectHeaderPresenter;)V

    invoke-virtual {v0, v1, v2}, Ll11/d;->L0(Landroid/content/Context;Lhj3/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerShConnectHeaderPresenter$d;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    sget-object p1, Ll11/d;->p:Ll11/d$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll11/d$a;->c(Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerShConnectHeaderPresenter$d;->g:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerShConnectHeaderPresenter;

    new-instance v0, Lsu0/c;

    invoke-direct {v0, p1}, Lsu0/c;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerShConnectHeaderPresenter;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
