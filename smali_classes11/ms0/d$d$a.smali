.class public final Lms0/d$d$a;
.super Ljava/lang/Object;
.source "SportCalendarSummaryHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/d$d;->b(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lds0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lms0/d$d;

.field public final synthetic h:Lds0/m;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;


# direct methods
.method public constructor <init>(Lms0/d$d;Lds0/m;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V
    .locals 0

    iput-object p1, p0, Lms0/d$d$a;->g:Lms0/d$d;

    iput-object p2, p0, Lms0/d$d$a;->h:Lds0/m;

    iput-object p3, p0, Lms0/d$d$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p1, p0, Lms0/d$d$a;->g:Lms0/d$d;

    iget-object v0, p0, Lms0/d$d$a;->h:Lds0/m;

    invoke-virtual {p1, v0}, Lms0/d$e;->d(Lds0/m;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "click_event"

    const-string v1, "suit_setting"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0, v1}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lms0/d$d$a;->g:Lms0/d$d;

    iget-object p1, p1, Lms0/d$d;->b:Lms0/d;

    invoke-static {p1}, Lms0/d;->u1(Lms0/d;)Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 5
    new-instance p1, Lxs0/n;

    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "fragment.requireContext()"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lms0/d$d$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->c0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    .line 8
    iget-object v0, p0, Lms0/d$d$a;->h:Lds0/m;

    invoke-virtual {v0}, Lds0/m;->l1()Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v7, Lms0/d$d$a$a;

    invoke-direct {v7, p0}, Lms0/d$d$a$a;-><init>(Lms0/d$d$a;)V

    move-object v1, p1

    move-object v3, v4

    .line 10
    invoke-direct/range {v1 .. v7}, Lxs0/n;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
