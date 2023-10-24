.class public final Ltp0/b$c;
.super Ljava/lang/Object;
.source "DailyGoalDetailTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp0/b;->h(Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltp0/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;


# direct methods
.method public constructor <init>(Ltp0/b;Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;)V
    .locals 0

    iput-object p1, p0, Ltp0/b$c;->g:Ltp0/b;

    iput-object p2, p0, Ltp0/b$c;->h:Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lvp0/c;

    iget-object v0, p0, Ltp0/b$c;->g:Ltp0/b;

    invoke-static {v0}, Ltp0/b;->d(Ltp0/b;)Lcom/gotokeep/keep/km/goal/mvp/view/DailyDetailGoalTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dailyGoalTitleBar.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ltp0/b$c;->g:Ltp0/b;

    invoke-static {v1}, Ltp0/b;->g(Ltp0/b;)Lup0/a;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lvp0/c;-><init>(Landroid/content/Context;Lup0/a;)V

    .line 2
    iget-object v0, p0, Ltp0/b$c;->h:Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvp0/c;->o(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 4
    iget-object p1, p0, Ltp0/b$c;->g:Ltp0/b;

    invoke-static {p1}, Ltp0/b;->g(Ltp0/b;)Lup0/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lup0/a;->I1(Z)V

    return-void
.end method
