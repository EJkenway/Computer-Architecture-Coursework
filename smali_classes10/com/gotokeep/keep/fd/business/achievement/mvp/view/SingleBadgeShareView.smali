.class public final Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SingleBadgeShareView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView$a;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView;->j:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView$b;-><init>(Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView;->g:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView$c;-><init>(Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView;->h:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getQrImage()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getShareTips()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final Q2(Lcom/gotokeep/keep/data/model/achievement/BadgeItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lv50/b;->c(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget v0, Ll40/n;->e:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/keep/domain/utils/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView;->getQrImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView;->getShareTips()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "shareTips"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setData(Lcom/gotokeep/keep/data/model/achievement/BadgeItem;)V
    .locals 6

    const-string v0, "badgeItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ll40/p;->K3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljm/a;

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    sget v0, Ll40/p;->M3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v1, v2, [Ljm/a;

    const-string v3, "https://staticweb.keepcdn.com/fecommon/package/androidresource@1.1/images/fd_badge_bg_share_.webp"

    invoke-virtual {v0, v3, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    sget v0, Ll40/p;->Bc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_username"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Ll40/p;->O3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->getPicture()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljm/a;

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    sget v0, Ll40/p;->zc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_title"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Ll40/p;->Xb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_get_time"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ll40/s;->U0:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->j1()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/p1;->o(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/SingleBadgeShareView;->Q2(Lcom/gotokeep/keep/data/model/achievement/BadgeItem;)V

    return-void
.end method
