.class public Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$b;
.super Landroid/database/DataSetObserver;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->setPanelAdapter(Lcom/gotokeep/keep/commonui/widget/slidepanel/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/slidepanel/a;

.field public final synthetic b:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;Lcom/gotokeep/keep/commonui/widget/slidepanel/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$b;->b:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$b;->b:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->p(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setPageCount(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$b;->b:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->p(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    return-void
.end method
