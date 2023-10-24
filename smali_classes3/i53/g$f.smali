.class public final Li53/g$f;
.super Ljava/lang/Object;
.source "BurningEfficiencyPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/g;->O1(Lf53/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/fd/completion/KitbitInfo;

.field public final synthetic h:Lf53/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/KitbitInfo;Lf53/g;)V
    .locals 0

    iput-object p1, p0, Li53/g$f;->g:Lcom/gotokeep/keep/data/model/fd/completion/KitbitInfo;

    iput-object p2, p0, Li53/g$f;->h:Lf53/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li53/g$f;->h:Lf53/g;

    invoke-virtual {v0}, Lj73/b;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Li53/g$f;->h:Lf53/g;

    invoke-virtual {v1}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Lwi3/f;

    const/4 v4, 0x0

    .line 2
    iget-object v5, p0, Li53/g$f;->h:Lf53/g;

    invoke-virtual {v5}, Lf53/g;->i1()Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    const-string v5, "card_status"

    invoke-static {v5, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    const-string v4, "click_event"

    const-string v5, "burning_wristband"

    .line 3
    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v3, v2

    .line 4
    invoke-static {v3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Ln93/c;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "it"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Li53/g$f;->g:Lcom/gotokeep/keep/data/model/fd/completion/KitbitInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/KitbitInfo;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
