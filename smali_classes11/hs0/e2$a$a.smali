.class public final Lhs0/e2$a$a;
.super Lij3/p;
.source "SuitCourseExplorerBottomPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/e2$a;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lhs0/e2$a;


# direct methods
.method public constructor <init>(Lhs0/e2$a;)V
    .locals 0

    iput-object p1, p0, Lhs0/e2$a$a;->g:Lhs0/e2$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/e2$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAdjustActivity;->i:Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAdjustActivity$a;

    iget-object v1, p0, Lhs0/e2$a$a;->g:Lhs0/e2$a;

    iget-object v1, v1, Lhs0/e2$a;->g:Lhs0/e2;

    invoke-static {v1}, Lhs0/e2;->d(Lhs0/e2;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerBottomView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAdjustActivity$a;->a(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lhs0/e2$a$a;->g:Lhs0/e2$a;

    iget-object v0, v0, Lhs0/e2$a;->g:Lhs0/e2;

    invoke-static {v0}, Lhs0/e2;->b(Lhs0/e2;)Lhj3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 4
    :cond_0
    iget-object v0, p0, Lhs0/e2$a$a;->g:Lhs0/e2$a;

    iget-object v0, v0, Lhs0/e2$a;->g:Lhs0/e2;

    invoke-static {v0}, Lhs0/e2;->d(Lhs0/e2;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerBottomView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lok/g;->a(Landroid/content/Context;)V

    return-void
.end method
