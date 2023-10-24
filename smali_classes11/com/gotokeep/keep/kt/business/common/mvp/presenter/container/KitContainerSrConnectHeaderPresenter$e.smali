.class public final Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter$e;
.super Lij3/p;
.source "KitContainerSrConnectHeaderPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter;->y2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter$e;->g:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter$e;->b(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v1

    invoke-virtual {v1}, Lu11/c;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter;->D2(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter;)Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter;->C2(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter;)Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;->getNoticeList()Ljava/util/List;

    move-result-object v2

    :goto_0
    new-instance v3, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter$e$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter$e$a;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter;)V

    invoke-virtual {v0, v1, v2, v3}, Lu11/c;->S0(Landroid/content/Context;Ljava/util/List;Lhj3/l;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter$e;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    sget-object p1, Lu11/c;->p:Lu11/c$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu11/c$a;->h(Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter$e;->g:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter;

    new-instance v0, Lsu0/d;

    invoke-direct {v0, p1}, Lsu0/d;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
