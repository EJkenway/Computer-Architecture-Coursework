.class public Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;
.super Landroid/widget/RelativeLayout;
.source "KelotonLogItemView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;


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

.method public static b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;
    .locals 1

    .line 1
    sget v0, Lzs0/g;->C8:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lzs0/f;->bl:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Lzs0/f;->zF:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Lzs0/f;->cl:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Lzs0/f;->el:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Lzs0/f;->al:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Lzs0/f;->dl:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;->o:Landroid/widget/TextView;

    return-void
.end method

.method public getLogCal()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLogDetailTime()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLogDuration()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLogInvalid()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLogSpeed()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;->h:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;->a()V

    return-void
.end method
