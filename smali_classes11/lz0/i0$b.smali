.class public final Llz0/i0$b;
.super Lij3/p;
.source "KibraOverviewReportPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz0/i0;->z1(Llz0/i0;Lkz0/j;Landroid/view/View;)V
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
.field public final synthetic g:Lkz0/j;

.field public final synthetic h:Llz0/i0;


# direct methods
.method public constructor <init>(Lkz0/j;Llz0/i0;)V
    .locals 0

    iput-object p1, p0, Llz0/i0$b;->g:Lkz0/j;

    iput-object p2, p0, Llz0/i0$b;->h:Llz0/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llz0/i0$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Llz0/i0$b;->g:Lkz0/j;

    invoke-virtual {v0}, Lkz0/j;->i1()Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v1, p0, Llz0/i0$b;->h:Llz0/i0;

    invoke-static {v1}, Llz0/i0;->u1(Llz0/i0;)Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
