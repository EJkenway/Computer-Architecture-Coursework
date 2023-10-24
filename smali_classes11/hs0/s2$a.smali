.class public final Lhs0/s2$a;
.super Ljava/lang/Object;
.source "SuitHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/s2;->r1(Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/s2;

.field public final synthetic h:Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;


# direct methods
.method public constructor <init>(Lhs0/s2;Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;)V
    .locals 0

    iput-object p1, p0, Lhs0/s2$a;->g:Lhs0/s2;

    iput-object p2, p0, Lhs0/s2$a;->h:Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhs0/s2$a;->h:Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;->getSchema()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lhs0/s2$a;->g:Lhs0/s2;

    invoke-static {v0}, Lhs0/s2;->q1(Lhs0/s2;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitHeaderItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/analytics/j$b;

    .line 4
    iget-object v0, p0, Lhs0/s2$a;->h:Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lhs0/s2$a;->h:Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;->getSectionType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "section_item_click_more"

    .line 6
    invoke-direct {p1, v0, v1, v2}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lhs0/s2$a;->h:Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;->getPageType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/analytics/j$b;->w(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lhs0/s2$a;->h:Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;->getSectionPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/analytics/j$b;->z(I)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j;->a()V

    :cond_0
    return-void
.end method
