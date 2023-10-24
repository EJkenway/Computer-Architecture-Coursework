.class public final Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$c$a;
.super Ljava/lang/Object;
.source "DayflowDetailJoinPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$c;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$c$a;->g:Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$c$a;->g:Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$c;

    iget-object p1, p1, Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$c;->h:Liu/b;

    invoke-virtual {p1}, Liu/b;->i1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "create"

    invoke-static {p1, v0}, Lbf2/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$c$a;->g:Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$c;

    iget-object v0, v0, Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$c;->g:Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;->q1(Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;)Lku/b;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lku/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/su/api/service/SuMainService;->launchFlagSetupActivity(Landroid/content/Context;)V

    return-void
.end method
