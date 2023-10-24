.class public Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraMemberMangeItemView;
.super Landroid/widget/RelativeLayout;
.source "KibraMemberMangeItemView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraMemberMangeItemView;
    .locals 1

    .line 1
    sget v0, Lzs0/g;->E4:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraMemberMangeItemView;

    return-object p0
.end method


# virtual methods
.method public getHeadImage()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraMemberMangeItemView;->g:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    return-object v0
.end method

.method public getMainAccount()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraMemberMangeItemView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMemberName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraMemberMangeItemView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzs0/f;->A7:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraMemberMangeItemView;->g:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 3
    sget v0, Lzs0/f;->Zl:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraMemberMangeItemView;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Lzs0/f;->Ol:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraMemberMangeItemView;->i:Landroid/widget/TextView;

    return-void
.end method
