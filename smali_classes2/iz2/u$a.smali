.class public final Liz2/u$a;
.super Ljava/lang/Object;
.source "CourseDiscoverRankListPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/u;->r1(Lhz2/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Liz2/u;

.field public final synthetic h:Lhz2/t;


# direct methods
.method public constructor <init>(Liz2/u;Lhz2/t;)V
    .locals 0

    iput-object p1, p0, Liz2/u$a;->g:Liz2/u;

    iput-object p2, p0, Liz2/u$a;->h:Lhz2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Liz2/u$a;->g:Liz2/u;

    invoke-static {p1}, Liz2/u;->q1(Liz2/u;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Liz2/u$a;->h:Lhz2/t;

    invoke-virtual {v0}, Lhz2/t;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/analytics/j$b;

    .line 3
    iget-object v0, p0, Liz2/u$a;->h:Lhz2/t;

    invoke-virtual {v0}, Lhz2/t;->getSectionName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "section_item_click_more"

    .line 4
    invoke-direct {p1, v0, v1, v2}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Liz2/u$a;->h:Lhz2/t;

    invoke-virtual {v0}, Lhz2/t;->getPageType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/analytics/j$b;->w(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j;->a()V

    return-void
.end method
