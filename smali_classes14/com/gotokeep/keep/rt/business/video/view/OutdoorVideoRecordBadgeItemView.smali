.class public final Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OutdoorVideoRecordBadgeItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final p:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView$a;


# instance fields
.field public g:Lcom/tencent/qgame/animplayer/AnimView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public j:I

.field public n:I

.field public o:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->p:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->j:I

    const/16 p1, 0x7c

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->n:I

    const/high16 p1, 0x41700000    # 15.0f

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 6
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->j:I

    const/16 p1, 0x7c

    .line 7
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->n:I

    const/high16 p1, 0x41700000    # 15.0f

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->o:F

    return-void
.end method


# virtual methods
.method public final Q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->g:Lcom/tencent/qgame/animplayer/AnimView;

    if-nez v0, :cond_0

    const-string v1, "vapStar"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "context.assets"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "vap/starFlash.mp4"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-void
.end method

.method public final getImgBadge()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_0

    const-string v1, "imgBadge"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextBadge()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textBadge"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getVapStar()Lcom/tencent/qgame/animplayer/AnimView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->g:Lcom/tencent/qgame/animplayer/AnimView;

    if-nez v0, :cond_0

    const-string v1, "vapStar"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    sget v0, Ln02/f;->Sr:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.vapStar)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->g:Lcom/tencent/qgame/animplayer/AnimView;

    .line 3
    sget v0, Ln02/f;->qh:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textBadge)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Ln02/f;->E3:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imgBadge)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method

.method public final setBadgeCount(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8c

    .line 1
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->j:I

    const/16 p1, 0xba

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->n:I

    const/high16 p1, 0x41880000    # 17.0f

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->o:F

    goto :goto_0

    :cond_1
    const/16 p1, 0xf0

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->j:I

    const/16 p1, 0x136

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->n:I

    const/high16 p1, 0x41b00000    # 22.0f

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->o:F

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez p1, :cond_2

    const-string v0, "imgBadge"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 8
    iget v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->j:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->g:Lcom/tencent/qgame/animplayer/AnimView;

    if-nez p1, :cond_3

    const-string v0, "vapStar"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 11
    iget v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->n:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->h:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const-string v0, "textBadge"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    .line 14
    :cond_4
    iget v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->o:F

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setBadgeData(Lcom/gotokeep/keep/data/model/logdata/BadgeCard;)V
    .locals 3

    const-string v0, "badgeData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_0

    const-string v1, "imgBadge"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BadgeCard;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "textBadge"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BadgeCard;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setImgBadge(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method

.method public final setTextBadge(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->h:Landroid/widget/TextView;

    return-void
.end method

.method public final setVapStar(Lcom/tencent/qgame/animplayer/AnimView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;->g:Lcom/tencent/qgame/animplayer/AnimView;

    return-void
.end method
