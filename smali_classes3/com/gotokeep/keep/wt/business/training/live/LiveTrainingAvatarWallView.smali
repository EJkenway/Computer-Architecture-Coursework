.class public Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;
.super Landroid/widget/LinearLayout;
.source "LiveTrainingAvatarWallView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView$a;
    }
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public final i:I

.field public final j:I

.field public n:I

.field public o:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public p:Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ldy2/f;->j:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->e()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->i:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->j:I

    .line 7
    sget p1, Ldy2/d;->S0:I

    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->o:I

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;Lcom/gotokeep/keep/data/model/settings/UserEntity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->g(Lcom/gotokeep/keep/data/model/settings/UserEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->f(Landroid/view/View;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->p:Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView$a;->b()V

    :cond_0
    return-void
.end method

.method private synthetic g(Lcom/gotokeep/keep/data/model/settings/UserEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->p:Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView$a;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView$a;->a(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->i:I

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->j:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 3
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    iget v2, p0, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->o:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    new-instance v2, La63/g;

    invoke-direct {v2, p0}, La63/g;-><init>(Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthDp(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x6

    const/16 v2, 0xc

    const/16 v3, 0x258

    if-gt v0, v3, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/16 v1, 0xc

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    .line 6
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->i:I

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    iget v5, p0, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->j:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 8
    new-instance v5, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v6, La63/h;

    invoke-direct {v6, p0, v3}, La63/h;-><init>(Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_3
    iget p1, p0, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->n:I

    if-le p1, v0, :cond_4

    if-lt v0, v1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->c()V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget v0, Ldy2/e;->ix:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Ldy2/e;->Uf:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->h:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setCountTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setData(Ljava/util/List;Ljava/lang/String;ILcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView$a;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->p:Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView$a;

    .line 2
    iput p3, p0, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->n:I

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->g:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setMoreViewResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->o:I

    return-void
.end method
