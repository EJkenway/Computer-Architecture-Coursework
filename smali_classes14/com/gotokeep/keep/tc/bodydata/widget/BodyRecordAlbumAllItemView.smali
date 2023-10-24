.class public Lcom/gotokeep/keep/tc/bodydata/widget/BodyRecordAlbumAllItemView;
.super Landroid/widget/FrameLayout;
.source "BodyRecordAlbumAllItemView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/gotokeep/keep/tc/bodydata/widget/BodyRecordAlbumAllItemView;
    .locals 1

    .line 1
    sget v0, Lmi2/g;->T3:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodyRecordAlbumAllItemView;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodyRecordAlbumAllItemView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Lmi2/e;->d0:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodyRecordAlbumAllItemView;->h:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget v0, Lmi2/f;->H2:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodyRecordAlbumAllItemView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    sget v0, Lmi2/f;->V9:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodyRecordAlbumAllItemView;->h:Landroid/widget/TextView;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/widget/BodyRecordAlbumAllItemView;->b()V

    return-void
.end method
