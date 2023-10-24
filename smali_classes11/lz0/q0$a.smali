.class public final Llz0/q0$a;
.super Lij3/p;
.source "KibraOverviewWeightListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz0/q0;->z1(Llz0/q0;Lkz0/l;Landroid/view/View;)V
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
.field public final synthetic g:Lkz0/l;

.field public final synthetic h:Llz0/q0;


# direct methods
.method public constructor <init>(Lkz0/l;Llz0/q0;)V
    .locals 0

    iput-object p1, p0, Llz0/q0$a;->g:Lkz0/l;

    iput-object p2, p0, Llz0/q0$a;->h:Llz0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llz0/q0$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Llz0/q0$a;->g:Lkz0/l;

    invoke-virtual {v0}, Lkz0/l;->i1()Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v0, p0, Llz0/q0$a;->h:Llz0/q0;

    invoke-static {v0}, Llz0/q0;->x1(Llz0/q0;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewWeightView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
