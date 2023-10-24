.class public final Llz0/e0$b;
.super Lij3/p;
.source "KibraOverviewHistoryDataPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz0/e0;->A1(Llz0/e0;Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;ILandroid/view/View;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;

.field public final synthetic h:Llz0/e0;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;Llz0/e0;I)V
    .locals 0

    iput-object p1, p0, Llz0/e0$b;->g:Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;

    iput-object p2, p0, Llz0/e0$b;->h:Llz0/e0;

    iput p3, p0, Llz0/e0$b;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llz0/e0$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Llz0/e0$b;->g:Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    iget-object v1, p0, Llz0/e0$b;->h:Llz0/e0;

    invoke-static {v1}, Llz0/e0;->s1(Llz0/e0;)Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewHistoryDataView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Llz0/e0$b;->i:I

    const-string v1, "records"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->y0(Ljava/lang/String;I)V

    return-void
.end method
