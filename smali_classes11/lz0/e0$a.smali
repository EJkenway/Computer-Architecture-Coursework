.class public final Llz0/e0$a;
.super Lij3/p;
.source "KibraOverviewHistoryDataPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz0/e0;->y1(Llz0/e0;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;Landroid/view/View;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;

.field public final synthetic h:Llz0/e0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;Llz0/e0;)V
    .locals 0

    iput-object p1, p0, Llz0/e0$a;->g:Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;

    iput-object p2, p0, Llz0/e0$a;->h:Llz0/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llz0/e0$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Llz0/e0$a;->g:Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x0

    const-string v2, "more"

    .line 3
    invoke-static {v2, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->y0(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Llz0/e0$a;->h:Llz0/e0;

    invoke-static {v1}, Llz0/e0;->s1(Llz0/e0;)Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewHistoryDataView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "keep://kibra/main?url="

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
