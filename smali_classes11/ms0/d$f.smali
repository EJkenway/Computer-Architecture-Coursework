.class public final Lms0/d$f;
.super Ljava/lang/Object;
.source "SportCalendarSummaryHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/d;->x1(Lds0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lms0/d;

.field public final synthetic h:Lds0/m;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;


# direct methods
.method public constructor <init>(Lms0/d;Lds0/m;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V
    .locals 0

    iput-object p1, p0, Lms0/d$f;->g:Lms0/d;

    iput-object p2, p0, Lms0/d$f;->h:Lds0/m;

    iput-object p3, p0, Lms0/d$f;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lms0/d$f;->g:Lms0/d;

    iget-object v1, p0, Lms0/d$f;->h:Lds0/m;

    invoke-static {v0, v1}, Lms0/d;->r1(Lms0/d;Lds0/m;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "suit_show_version"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Ljava/lang/String;

    const-string v2, "3.0"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "click_event"

    if-eqz v1, :cond_2

    const-string v1, "see_suit_list,title"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "title"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "card_type"

    const-string v2, "selected"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v3, v1, v3}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "it"

    .line 9
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms0/d$f;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->M()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lms0/d$f;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/km/suit/utils/b;->d(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    return-void
.end method
