.class public Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordHeaderView;
.super Landroid/widget/RelativeLayout;
.source "BodyRecordHeaderView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordHeaderView;
    .locals 1

    .line 1
    sget v0, Lmi2/g;->V3:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordHeaderView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lmi2/f;->X9:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordHeaderView;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Lmi2/f;->W9:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordHeaderView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Lmi2/f;->I2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordHeaderView;->i:Landroid/widget/ImageView;

    return-void
.end method

.method public getImgHeaderIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordHeaderView;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextHeaderHint()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordHeaderView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextHeaderTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordHeaderView;->g:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordHeaderView;->a()V

    return-void
.end method
