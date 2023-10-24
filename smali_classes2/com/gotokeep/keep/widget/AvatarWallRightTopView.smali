.class public final Lcom/gotokeep/keep/widget/AvatarWallRightTopView;
.super Landroid/widget/RelativeLayout;
.source "AvatarWallRightTopView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;,
        Lcom/gotokeep/keep/widget/AvatarWallRightTopView$OnAvatarClickListener;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private config:Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;

    invoke-direct {p1}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;->config:Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;

    invoke-direct {p1}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;->config:Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/gotokeep/keep/widget/AvatarWallRightTopView;)Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;->config:Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;

    return-object p0
.end method

.method public static final synthetic access$setConfig$p(Lcom/gotokeep/keep/widget/AvatarWallRightTopView;Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;->config:Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;

    return-void
.end method

.method private final getAvatar(I)Lcom/gotokeep/keep/uilib/CircleImageView;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/uilib/CircleImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;->config:Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;

    invoke-virtual {v2}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->getAvatarSize()I

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;->config:Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;

    invoke-virtual {v3}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->getAvatarSize()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    const/4 v3, -0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    add-int/lit8 p1, p1, -0x1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;->config:Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;

    invoke-virtual {v2}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->getAvatarSize()I

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;->config:Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;

    invoke-virtual {v3}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->getBorderWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;->config:Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;

    invoke-virtual {v3}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->getOffset()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int p1, p1, v2

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget p1, Lil/d;->r1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderColor(I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;->config:Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;

    invoke-virtual {p1}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->getBorderWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderWidth(I)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setData(Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;)V
    .locals 7

    const-string v0, "avatarConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;->config:Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->getAvatarList()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_3

    const/4 v2, 0x1

    .line 5
    :goto_0
    new-instance v3, Lij3/x;

    invoke-direct {v3}, Lij3/x;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lij3/x;->g:Z

    .line 6
    invoke-direct {p0, v2}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;->getAvatar(I)Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;->config:Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;

    invoke-virtual {v6}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->getVisibleMaxCount()I

    move-result v6

    if-le v2, v6, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v6, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;->config:Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;

    invoke-virtual {v6}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->getVisibleMaxCount()I

    move-result v6

    if-ne v2, v6, :cond_1

    iget-object v6, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;->config:Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;

    invoke-virtual {v6}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->isShowMore()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    iget-object v6, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;->config:Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;

    invoke-virtual {v6}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->getMoreIconResId()I

    move-result v6

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v5, v6, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 10
    iput-boolean v1, v3, Lij3/x;->g:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v2, -0x1

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object v4, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;->config:Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;

    invoke-virtual {v4}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->getItemClickListener()Lcom/gotokeep/keep/widget/AvatarWallRightTopView$OnAvatarClickListener;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    new-instance v4, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$setData$$inlined$let$lambda$1;

    invoke-direct {v4, p0, v5, v2, v3}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$setData$$inlined$let$lambda$1;-><init>(Lcom/gotokeep/keep/widget/AvatarWallRightTopView;Lcom/gotokeep/keep/uilib/CircleImageView;ILij3/x;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_2
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
