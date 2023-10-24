.class public Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;
.super Landroid/widget/LinearLayout;
.source "OutdoorLiveLikeAvatarWall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

.field public h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    invoke-direct {p1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->g:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->g(Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;ZLjava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->h(ZLjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic g(Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;Landroid/view/View;)V
    .locals 3

    .line 1
    const-class p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method private getAvatarView()Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->b(Landroid/content/Context;)Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->getLayoutAvatarContentBg()Landroid/widget/FrameLayout;

    move-result-object v1

    sget v2, Ln02/c;->X0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->getImgAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->g:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->f(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->g:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->f(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->getImgCheer()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->g:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->g(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->g:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->g(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-object v0
.end method

.method private synthetic h(ZLjava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p3, -0x3e8

    if-ne p1, p3, :cond_1

    .line 4
    const-class p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryLikeListRouteParam;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryLikeListRouteParam;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3, v0}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(ILcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->getAvatarView()Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;->b()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {p0, v4, v5}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->f(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v4, v0

    move-object v0, v6

    move v5, v9

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v9, :cond_2

    .line 6
    invoke-virtual {v6}, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->getImgAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderWidth(I)V

    .line 7
    invoke-virtual {v6}, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->getImgAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object v0

    sget v1, Ln02/c;->Z0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderColor(I)V

    .line 8
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-ne p1, v7, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;->b()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->g:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->d(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;)I

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->g:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->e(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;)I

    move-result v1

    :goto_2
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;->b()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 11
    :goto_3
    invoke-virtual {v0, v1, v8, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x50

    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->g:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->b(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    new-instance p1, Lm42/c;

    invoke-direct {p1, p0, p2}, Lm42/c;-><init>(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;)V

    invoke-virtual {v6, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_5
    invoke-virtual {p0, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->getAvatarView()Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0x50

    .line 5
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v0, -0x3e8

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lm42/d;

    invoke-direct {v0, p0, p2, p1}, Lm42/d;-><init>(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->getImgAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object p1

    sget p2, Ln02/e;->W0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/uilib/CircleImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->getImgCheer()Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->getTextTotalPrice()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/uibase/CheerAvatarWithResource;->getImgCheerCrown()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e(D)Ljava/lang/String;
    .locals 4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, p1, v1

    if-gez v3, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const-string p1, "0.0"

    return-object p1
.end method

.method public final f(D)Ljava/lang/String;
    .locals 3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->e(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "k"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public setData(ILjava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;",
            ">;",
            "Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->g:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    if-eqz v0, :cond_1

    .line 3
    iput-object p4, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->g:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    .line 6
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, p1, :cond_2

    add-int/lit8 v2, p1, -0x1

    if-lt v0, v2, :cond_2

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->g:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->a(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->g:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->b(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;)Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->d(Ljava/lang/String;Z)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->c(ILcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p4, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->g:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    invoke-static {p4}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->a(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->g:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    invoke-static {p4}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->c(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p3, p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->g:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->b(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;)Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->d(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public setItemMoreClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->h:Landroid/view/View$OnClickListener;

    return-void
.end method
