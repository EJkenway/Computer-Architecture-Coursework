.class public Lcom/alibaba/ariver/zebra/widget/LinearBox;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/zebra/widget/PercentBox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/zebra/widget/LinearBox$LayoutParams;
    }
.end annotation


# instance fields
.field private final mPercentLayout:Lcom/alibaba/ariver/zebra/widget/PercentLayout;

.field private mPercentLayoutEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/alibaba/ariver/zebra/widget/PercentLayout;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/zebra/widget/PercentLayout;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/widget/LinearBox;->mPercentLayout:Lcom/alibaba/ariver/zebra/widget/PercentLayout;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/ariver/zebra/widget/LinearBox;->mPercentLayoutEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/alibaba/ariver/zebra/widget/PercentLayout;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/zebra/widget/PercentLayout;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/widget/LinearBox;->mPercentLayout:Lcom/alibaba/ariver/zebra/widget/PercentLayout;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/ariver/zebra/widget/LinearBox;->mPercentLayoutEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/alibaba/ariver/zebra/widget/PercentLayout;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/zebra/widget/PercentLayout;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/widget/LinearBox;->mPercentLayout:Lcom/alibaba/ariver/zebra/widget/PercentLayout;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alibaba/ariver/zebra/widget/LinearBox;->mPercentLayoutEnabled:Z

    return-void
.end method


# virtual methods
.method public isPercentLayoutEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/zebra/widget/LinearBox;->mPercentLayoutEnabled:Z

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/alibaba/ariver/zebra/widget/LinearBox;->mPercentLayoutEnabled:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/widget/LinearBox;->mPercentLayout:Lcom/alibaba/ariver/zebra/widget/PercentLayout;

    invoke-virtual {p1}, Lcom/alibaba/ariver/zebra/widget/PercentLayout;->restoreOriginalParams()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/zebra/widget/LinearBox;->mPercentLayoutEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/widget/LinearBox;->mPercentLayout:Lcom/alibaba/ariver/zebra/widget/PercentLayout;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/zebra/widget/PercentLayout;->adjustChildren(II)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    iget-boolean v0, p0, Lcom/alibaba/ariver/zebra/widget/LinearBox;->mPercentLayoutEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/zebra/widget/LinearBox;->mPercentLayout:Lcom/alibaba/ariver/zebra/widget/PercentLayout;

    invoke-virtual {v0}, Lcom/alibaba/ariver/zebra/widget/PercentLayout;->handleMeasuredStateTooSmall()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_1
    return-void
.end method

.method public setPercentLayoutEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/zebra/widget/LinearBox;->mPercentLayoutEnabled:Z

    return-void
.end method
