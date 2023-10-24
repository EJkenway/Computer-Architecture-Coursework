.class public Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;
.super Landroid/widget/RelativeLayout;
.source "KelotonHeaderItemView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public h:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public i:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public j:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public n:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;


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

.method public static b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;
    .locals 1

    .line 1
    sget v0, Lzs0/g;->Jd:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lzs0/f;->WF:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;->g:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 2
    sget v0, Lzs0/f;->t:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;->h:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 3
    sget v0, Lzs0/f;->s3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;->i:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 4
    sget v0, Lzs0/f;->XF:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;->j:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 5
    sget v0, Lzs0/f;->VF:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;->n:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-void
.end method

.method public getAvSpeed()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;->h:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-object v0
.end method

.method public getCompleteTimes()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;->i:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-object v0
.end method

.method public getTotalCal()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;->n:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-object v0
.end method

.method public getTotalDistance()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;->g:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-object v0
.end method

.method public getTotalTime()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;->j:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;->a()V

    return-void
.end method
