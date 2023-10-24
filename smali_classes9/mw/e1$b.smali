.class public final Lmw/e1$b;
.super Ljava/lang/Object;
.source "StatsLogItemV3Presenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/e1;->u1(Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;

.field public final synthetic h:Lmw/e1;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/persondata/LogInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;Lmw/e1;Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V
    .locals 0

    iput-object p1, p0, Lmw/e1$b;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;

    iput-object p2, p0, Lmw/e1$b;->h:Lmw/e1;

    iput-object p3, p0, Lmw/e1$b;->i:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lmw/e1$b;->h:Lmw/e1;

    invoke-static {p1}, Lmw/e1;->H1(Lmw/e1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmw/e1$b;->h:Lmw/e1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmw/e1;->I1(Lmw/e1;Z)V

    .line 3
    iget-object p1, p0, Lmw/e1$b;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;

    sget v0, Liv/f;->P3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lmw/e1$b;->h:Lmw/e1;

    invoke-static {p1}, Lmw/e1;->E1(Lmw/e1;)Lvw/g;

    move-result-object p1

    invoke-virtual {p1}, Lvw/g;->B1()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object p1, p0, Lmw/e1$b;->h:Lmw/e1;

    invoke-static {p1}, Lmw/e1;->E1(Lmw/e1;)Lvw/g;

    move-result-object p1

    invoke-virtual {p1}, Lvw/g;->A1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v1, "exercise_log"

    .line 6
    invoke-static/range {v0 .. v5}, Lsw/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lmw/e1$b;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;->getView()Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmw/e1$b;->i:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    invoke-static {p1, v0}, Lo10/j;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V

    :goto_0
    return-void
.end method
