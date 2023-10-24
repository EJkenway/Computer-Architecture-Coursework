.class public Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;
.super Landroid/widget/RelativeLayout;
.source "KitKibraCardView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v0, Lzs0/f;->bL:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Lzs0/f;->Sp:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->h:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lzs0/f;->eL:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->j:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 4
    sget v0, Lzs0/f;->gL:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->n:Landroid/widget/TextView;

    .line 5
    sget v0, Lzs0/f;->fL:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->o:Landroid/widget/TextView;

    .line 6
    sget v0, Lzs0/f;->hf:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->p:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    sget v0, Lzs0/f;->Lk:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->q:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lzs0/f;->TK:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->r:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 9
    sget v0, Lzs0/f;->UK:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->s:Landroid/widget/TextView;

    .line 10
    sget v0, Lzs0/f;->VK:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->t:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 11
    sget v0, Lzs0/f;->WK:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->v:Landroid/widget/TextView;

    .line 12
    sget v0, Lzs0/f;->XK:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->w:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 13
    sget v0, Lzs0/f;->ZK:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->x:Landroid/widget/TextView;

    .line 14
    sget v0, Lzs0/f;->Kk:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->y:Landroid/widget/LinearLayout;

    .line 15
    sget v0, Lzs0/f;->aL:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->z:Landroid/widget/TextView;

    .line 16
    sget v0, Lzs0/f;->Rp:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->i:Landroid/widget/RelativeLayout;

    .line 17
    sget v0, Lzs0/f;->cL:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->A:Landroid/widget/TextView;

    .line 18
    sget v0, Lzs0/f;->dL:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->B:Landroid/widget/TextView;

    .line 19
    sget v0, Lzs0/f;->YK:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->u:Landroid/widget/TextView;

    .line 20
    sget v0, Lzs0/f;->of:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->C:Landroid/widget/ImageView;

    return-void
.end method

.method public getKibraBmi()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->r:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-object v0
.end method

.method public getKibraBmiTips()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method public getKibraBodyFatRate()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->t:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-object v0
.end method

.method public getKibraBodyFatRateTips()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public getKibraImageview()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->p:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getKibraMuscle()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->w:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-object v0
.end method

.method public getKibraMuscleHead()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public getKibraMuscleTips()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public getKibraNotUpload()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method public getKibraNotUploadTips()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->y:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getKibraSettingDebug()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->C:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getKibraTitleName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getKibraUnbindTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method public getKibraUnbindTitleTips()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method public getKibraUnbindWeightContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getKibraUseInfo()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getKibraWeight()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->j:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-object v0
.end method

.method public getKibraWeightContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->h:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getKibraWeightDate()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public getKibraWeightUnit()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->n:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/home/mvp/view/KitKibraCardView;->a()V

    return-void
.end method
