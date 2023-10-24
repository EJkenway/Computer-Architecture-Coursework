.class public final Li53/e0$b;
.super Ljava/lang/Object;
.source "LogMyEquipmentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/e0;->r1(Lf53/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/e0;

.field public final synthetic h:Lf53/m0;


# direct methods
.method public constructor <init>(Li53/e0;Lf53/m0;)V
    .locals 0

    iput-object p1, p0, Li53/e0$b;->g:Li53/e0;

    iput-object p2, p0, Li53/e0$b;->h:Lf53/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Li53/e0$b;->g:Li53/e0;

    invoke-static {p1}, Li53/e0;->q1(Li53/e0;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/LogMyEquipmentView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Li53/e0$b;->h:Lf53/m0;

    invoke-virtual {v0}, Lf53/m0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/LogMyEquipmentCardEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/LogMyEquipmentCardEntity;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Li53/e0$b;->h:Lf53/m0;

    invoke-virtual {v2}, Lf53/m0;->j1()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "page_yogalog"

    goto :goto_1

    :cond_1
    const-string v2, "page_traininglog"

    :goto_1
    const-string v3, "refer"

    .line 4
    invoke-static {v0, v3, v2}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Li53/e0$b;->h:Lf53/m0;

    invoke-virtual {p1}, Lj73/b;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Li53/e0$b;->h:Lf53/m0;

    invoke-virtual {v0}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Lwi3/f;

    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Li53/e0$b;->h:Lf53/m0;

    invoke-virtual {v4}, Lf53/m0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/LogMyEquipmentCardEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/LogMyEquipmentCardEntity;->c()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v4, "subtype"

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    const-string v3, "click_event"

    const-string v4, "log_equipment"

    .line 8
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v1

    .line 9
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Ln93/c;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
