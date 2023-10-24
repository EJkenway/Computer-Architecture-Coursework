.class public final Ls12/u0$a;
.super Ljava/lang/Object;
.source "OutdoorCourseHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/u0;->r1(Lq12/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/u0;

.field public final synthetic h:Lq12/i0;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls12/u0;Lq12/i0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls12/u0$a;->g:Ls12/u0;

    iput-object p2, p0, Ls12/u0$a;->h:Lq12/i0;

    iput-object p3, p0, Ls12/u0$a;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/gotokeep/keep/analytics/j$b;

    iget-object v0, p0, Ls12/u0$a;->h:Lq12/i0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls12/u0$a;->h:Lq12/i0;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "section_item_click_more"

    invoke-direct {p1, v0, v1, v2}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j;->a()V

    .line 4
    iget-object p1, p0, Ls12/u0$a;->g:Ls12/u0;

    invoke-static {p1}, Ls12/u0;->q1(Ls12/u0;)Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorCourseHeaderItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls12/u0$a;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
