.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$b;
.super Lij3/p;
.source "WalkmanSummaryFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->a3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$b;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$b;->c(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$b;->d(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Z)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lfc1/x0;

    invoke-direct {p1, p0}, Lfc1/x0;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$b;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$b;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->N2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "params"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$b;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    new-instance v3, Lfc1/w0;

    invoke-direct {v3, v2}, Lfc1/w0;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V

    invoke-static {v0, v1, v3}, Lbv0/f;->f(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lgb1/u;)V

    return-void
.end method
