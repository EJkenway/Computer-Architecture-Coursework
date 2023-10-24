.class public final synthetic Lcom/gotokeep/keep/commonui/widget/tab/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;

.field public final synthetic h:I

.field public final synthetic i:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$m;

.field public final synthetic j:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;ILcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$m;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/k;->g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/k;->h:I

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/k;->i:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$m;

    iput-object p4, p0, Lcom/gotokeep/keep/commonui/widget/tab/k;->j:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/k;->g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/k;->h:I

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/k;->i:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$m;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/tab/k;->j:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->a(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;ILcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$m;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;Landroid/view/View;)V

    return-void
.end method
