.class public final Lms0/d$e$a;
.super Ljava/lang/Object;
.source "SportCalendarSummaryHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/d$e;->b(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lds0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lms0/d$e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

.field public final synthetic i:Lds0/m;


# direct methods
.method public constructor <init>(Lms0/d$e;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lds0/m;)V
    .locals 0

    iput-object p1, p0, Lms0/d$e$a;->g:Lms0/d$e;

    iput-object p2, p0, Lms0/d$e$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    iput-object p3, p0, Lms0/d$e$a;->i:Lds0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lms0/d$e$a;->g:Lms0/d$e;

    iget-object v0, p0, Lms0/d$e$a;->i:Lds0/m;

    invoke-virtual {p1, v0}, Lms0/d$e;->d(Lds0/m;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "click_event"

    const-string v1, "suit_setting"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v0, v1, v0}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lms0/d$e$a;->g:Lms0/d$e;

    iget-object p1, p1, Lms0/d$e;->a:Lms0/d;

    invoke-static {p1}, Lms0/d;->u1(Lms0/d;)Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 5
    new-instance p1, Lxs0/r;

    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "fragment.requireContext()"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lms0/d$e$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->U()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v6, v1

    .line 8
    iget-object v1, p0, Lms0/d$e$a;->i:Lds0/m;

    invoke-virtual {v1}, Lds0/m;->l1()Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v8, Lms0/d$e$a$a;

    invoke-direct {v8, p0}, Lms0/d$e$a$a;-><init>(Lms0/d$e$a;)V

    move-object v2, p1

    move-object v4, v5

    .line 10
    invoke-direct/range {v2 .. v8}, Lxs0/r;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v0, v0, v1, v0}, Lgk/a;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
