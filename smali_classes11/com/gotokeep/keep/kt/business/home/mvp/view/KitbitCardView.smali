.class public Lcom/gotokeep/keep/kt/business/home/mvp/view/KitbitCardView;
.super Landroid/widget/RelativeLayout;
.source "KitbitCardView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public o:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public p:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public q:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public r:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public s:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitbitCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitbitCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lzs0/f;->VL:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitbitCardView;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Lzs0/f;->TL:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitbitCardView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Lzs0/f;->lL:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitbitCardView;->n:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 4
    sget v0, Lzs0/f;->gf:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitbitCardView;->q:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    sget v0, Lzs0/f;->JL:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitbitCardView;->o:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 6
    sget v0, Lzs0/f;->vK:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitbitCardView;->p:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 7
    sget v0, Lzs0/f;->CL:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitbitCardView;->r:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 8
    sget v0, Lzs0/f;->EL:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitbitCardView;->s:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 9
    sget v0, Lzs0/f;->DL:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitbitCardView;->i:Landroid/widget/TextView;

    .line 10
    sget v0, Lzs0/f;->FL:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitbitCardView;->j:Landroid/widget/TextView;

    .line 11
    sget v0, Lzs0/f;->br:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitbitCardView;->t:Landroid/view/View;

    return-void
.end method

.method public getAvgHeartRate()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitbitCardView;->p:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-object v0
.end method

.method public getImg()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitbitCardView;->q:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getLastestHeartRate()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitbitCardView;->n:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-object v0
.end method

.method public getSettingDebug()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitbitCardView;->t:Landroid/view/View;

    return-object v0
.end method

.method public getSleepTimeHour()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitbitCardView;->r:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-object v0
.end method

.method public getSleepTimeHourUnits()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitbitCardView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSleepTimeMinutes()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitbitCardView;->s:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-object v0
.end method

.method public getSleepTimeMinutesUnits()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitbitCardView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSteps()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitbitCardView;->o:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-object v0
.end method

.method public getTimestamp()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitbitCardView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitbitCardView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitbitCardView;->a()V

    return-void
.end method
