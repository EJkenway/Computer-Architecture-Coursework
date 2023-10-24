.class public final Lt01/k2$a;
.super Lij3/p;
.source "KitbitMainSettingGroupItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/k2;->u1(Lt01/k2;Ls01/h0;ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ls01/h0;

.field public final synthetic h:Z

.field public final synthetic i:Lt01/k2;


# direct methods
.method public constructor <init>(Ls01/h0;ZLt01/k2;)V
    .locals 0

    iput-object p1, p0, Lt01/k2$a;->g:Ls01/h0;

    iput-boolean p2, p0, Lt01/k2$a;->h:Z

    iput-object p3, p0, Lt01/k2$a;->i:Lt01/k2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt01/k2$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lg01/i0;->a:Lg01/i0;

    iget-object v1, p0, Lt01/k2$a;->g:Ls01/h0;

    invoke-virtual {v1}, Ls01/h0;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lg01/i0;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt01/k2$a;->g:Ls01/h0;

    invoke-virtual {v0}, Ls01/h0;->j1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lt01/k2$a;->h:Z

    if-nez v0, :cond_2

    .line 5
    sget v0, Lzs0/i;->hc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lt01/k2$a;->i:Lt01/k2;

    invoke-static {v0}, Lt01/k2;->r1(Lt01/k2;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    sget v0, Lzs0/i;->nx:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lt01/k2$a;->g:Ls01/h0;

    invoke-virtual {v0}, Ls01/h0;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    const-string v0, "ota_upgrade"

    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lt01/k2$a;->i:Lt01/k2;

    invoke-static {v0}, Lt01/k2;->r1(Lt01/k2;)Lbm/b;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "findActivity(view)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly01/e;->a(Landroid/app/Activity;)V

    return-void

    .line 10
    :cond_5
    iget-object v0, p0, Lt01/k2$a;->g:Ls01/h0;

    invoke-virtual {v0}, Ls01/h0;->k1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lt01/k2$a;->i:Lt01/k2;

    .line 11
    invoke-static {v1}, Lt01/k2;->r1(Lt01/k2;)Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
