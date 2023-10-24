.class public Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAchievementView;
.super Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;
.source "SummaryAchievementView.java"


# instance fields
.field public i:Lcom/gotokeep/keep/uilib/html/HtmlTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAchievementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAchievementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAchievementView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Ln02/g;->x2:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAchievementView;

    return-object p0
.end method


# virtual methods
.method public getTextContent()Lcom/gotokeep/keep/uilib/html/HtmlTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAchievementView;->i:Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;->onFinishInflate()V

    .line 2
    sget v0, Ln02/f;->rn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAchievementView;->i:Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    return-void
.end method
