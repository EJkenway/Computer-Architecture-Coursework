.class public final Loh2/n$c;
.super Ljava/lang/Object;
.source "TimelineSingleFellowshipCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/n;->r1(Lnh2/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loh2/n;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;


# direct methods
.method public constructor <init>(Loh2/n;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)V
    .locals 0

    iput-object p1, p0, Loh2/n$c;->g:Loh2/n;

    iput-object p2, p0, Loh2/n$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Loh2/n$c;->g:Loh2/n;

    invoke-virtual {p1}, Loh2/n;->s1()Lhj3/p;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Loh2/n$c;->g:Loh2/n;

    invoke-static {p1}, Loh2/n;->q1(Loh2/n;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleFellowshipCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Loh2/n$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_plan"

    const-string v2, "dynamic"

    const-string v3, "weekHot"

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lwh2/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
