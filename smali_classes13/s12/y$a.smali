.class public final Ls12/y$a;
.super Ljava/lang/Object;
.source "HomeOutdoorCoursePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/y;->q1(Lq12/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorCourseView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

.field public final synthetic i:Lq12/u;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorCourseView;Lcom/gotokeep/keep/data/model/course/SlimCourseData;Lq12/u;)V
    .locals 0

    iput-object p1, p0, Ls12/y$a;->g:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorCourseView;

    iput-object p2, p0, Ls12/y$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    iput-object p3, p0, Ls12/y$a;->i:Lq12/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls12/y$a;->g:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorCourseView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorCourseView;->getView()Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorCourseView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls12/y$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/analytics/j$b;

    iget-object v0, p0, Ls12/y$a;->i:Lq12/u;

    invoke-virtual {v0}, Lq12/u;->getSectionName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls12/y$a;->i:Lq12/u;

    invoke-virtual {v1}, Lq12/u;->getSectionType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "section_item_click"

    invoke-direct {p1, v0, v1, v2}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ls12/y$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/analytics/j$b;->u(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ls12/y$a;->i:Lq12/u;

    invoke-virtual {v0}, Lq12/u;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/analytics/j$b;->t(I)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ls12/y$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/analytics/j$b;->s(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ls12/y$a;->i:Lq12/u;

    invoke-virtual {v0}, Lq12/u;->getPageType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/analytics/j$b;->w(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j;->a()V

    return-void
.end method
