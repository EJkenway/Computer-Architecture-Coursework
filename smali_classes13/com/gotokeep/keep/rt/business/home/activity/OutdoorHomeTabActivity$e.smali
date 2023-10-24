.class public final Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$e;
.super Ljava/lang/Object;
.source "OutdoorHomeTabActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->d4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$e;->g:Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv12/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv12/c<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv12/c;->b()Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;->g:Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$e;->g:Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;

    sget v4, Ln02/f;->Xs:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->Q3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v4, "viewHomeEmpty"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv12/c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$e;->g:Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->T3(Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;)Ls12/q0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lq12/e0;

    invoke-virtual {p1}, Lv12/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v2, p1}, Lq12/e0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ls12/q0;->u1(Lq12/e0;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$e;->g:Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->T3(Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;)Ls12/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v0}, Ls12/q0;->y1(ZZ)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv12/c;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$e;->a(Lv12/c;)V

    return-void
.end method
