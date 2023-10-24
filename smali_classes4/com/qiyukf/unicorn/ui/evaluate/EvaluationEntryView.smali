.class public Lcom/qiyukf/unicorn/ui/evaluate/EvaluationEntryView;
.super Landroid/widget/LinearLayout;
.source "EvaluationEntryView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/ui/evaluate/EvaluationEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/EvaluationEntryView;->a:Landroid/widget/ImageView;

    const/high16 p2, 0x40a00000    # 5.0f

    .line 6
    invoke-static {p2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v0

    invoke-static {p2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/EvaluationEntryView;->a:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/EvaluationEntryView;->a:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/EvaluationEntryView;->b:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluation_dialog_select_text_bg_selector:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/EvaluationEntryView;->b:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v3

    invoke-static {p2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result p2

    invoke-static {v2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v2

    invoke-virtual {p1, v0, v3, p2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/EvaluationEntryView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/qiyukf/unicorn/R$color;->ysf_evaluation_dialog_select_text_selector:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/EvaluationEntryView;->b:Landroid/widget/TextView;

    const/high16 p2, 0x41100000    # 9.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/EvaluationEntryView;->b:Landroid/widget/TextView;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
