.class public final Lt01/p1$a;
.super Lij3/p;
.source "KitbitMainCommonSettingItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/p1;->u1(Lt01/p1;Ls01/y;ZLandroid/view/View;)V
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
.field public final synthetic g:Ls01/y;

.field public final synthetic h:Z

.field public final synthetic i:Lt01/p1;


# direct methods
.method public constructor <init>(Ls01/y;ZLt01/p1;)V
    .locals 0

    iput-object p1, p0, Lt01/p1$a;->g:Ls01/y;

    iput-boolean p2, p0, Lt01/p1$a;->h:Z

    iput-object p3, p0, Lt01/p1$a;->i:Lt01/p1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt01/p1$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lg01/i0;->a:Lg01/i0;

    iget-object v1, p0, Lt01/p1$a;->g:Ls01/y;

    invoke-virtual {v1}, Ls01/y;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lg01/i0;->c(Ljava/lang/String;)V

    .line 3
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Item"

    const-string v2, "kitbit"

    invoke-static {v1, v2, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lt01/p1$a;->h:Z

    if-nez v0, :cond_1

    .line 5
    sget v0, Lzs0/i;->hc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lt01/p1$a;->i:Lt01/p1;

    invoke-static {v0}, Lt01/p1;->r1(Lt01/p1;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainCommonSettingItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget v0, Lzs0/i;->nx:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lt01/p1$a;->g:Ls01/y;

    invoke-virtual {v0}, Ls01/y;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lt01/p1$a;->i:Lt01/p1;

    .line 9
    invoke-static {v1}, Lt01/p1;->r1(Lt01/p1;)Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainCommonSettingItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
