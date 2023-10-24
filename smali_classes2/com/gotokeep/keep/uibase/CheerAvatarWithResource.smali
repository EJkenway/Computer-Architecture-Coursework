.class public Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;
.super Landroid/widget/RelativeLayout;
.source "CheerAvatarWithResource.java"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/gotokeep/keep/uilib/CircleImageView;

.field public j:Landroid/widget/ImageView;

.field public n:Landroid/widget/FrameLayout;


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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;
    .locals 1

    .line 1
    sget v0, Lfg/r;->p:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lfg/q;->r0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->i:Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 2
    sget v0, Lfg/q;->u2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->g:Landroid/widget/TextView;

    .line 3
    sget v0, Lfg/q;->t0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->h:Landroid/widget/ImageView;

    .line 4
    sget v0, Lfg/q;->u0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->j:Landroid/widget/ImageView;

    .line 5
    sget v0, Lfg/q;->g:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->n:Landroid/widget/FrameLayout;

    return-void
.end method

.method public getImgAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->i:Lcom/gotokeep/keep/uilib/CircleImageView;

    return-object v0
.end method

.method public getImgCheer()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImgCheerCrown()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLayoutAvatarContentBg()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTextTotalPrice()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->g:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->a()V

    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->i:Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-static {v0, p2, p1}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->h:Landroid/widget/ImageView;

    invoke-static {p3, p1}, Lf02/a;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 p2, 0x8

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->g:Landroid/widget/TextView;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->i:Lcom/gotokeep/keep/uilib/CircleImageView;

    if-eqz p5, :cond_1

    .line 10
    sget p4, Lfg/n;->z:I

    goto :goto_1

    :cond_1
    sget p4, Lfg/n;->E:I

    :goto_1
    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p4

    .line 11
    invoke-virtual {p1, p4}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderColor(I)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->i:Lcom/gotokeep/keep/uilib/CircleImageView;

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p4, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p4

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    :goto_2
    invoke-virtual {p1, p4}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderWidth(I)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->j:Landroid/widget/ImageView;

    if-eqz p5, :cond_3

    const/4 p2, 0x0

    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
