.class public final Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;
.super Landroid/widget/LinearLayout;
.source "GroupBadgeShareView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView$a;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;->j:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView$b;-><init>(Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;->g:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView$c;-><init>(Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;->h:Lwi3/d;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getQrImage()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getShareTips()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
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
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;->getQrImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;->getShareTips()Landroid/widget/TextView;

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

.method public final setData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/BadgeItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;

    .line 2
    sget v2, Ll40/p;->X3:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->getPicture()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljm/a;

    invoke-virtual {v2, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    sget v1, Ll40/p;->ac:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "text_group_name"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string v1, "wall_style_white"

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2, v3}, Lv50/a;->c(Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    sget v2, Ll40/p;->K3:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljm/a;

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    sget v2, Ll40/p;->Bc:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "text_username"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v2, Ll40/p;->Tb:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "text_count"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ll40/s;->Y0:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x1

    add-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    aput-object p2, v4, v5

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p1, Ll40/p;->l6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 11
    instance-of v0, p2, Lr50/i;

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;->g:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView$a;

    sget v1, Ll40/p;->l6:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "layout_badge_list"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;

    move-result-object v0

    .line 13
    new-instance v2, Ls50/i;

    invoke-direct {v2, v0}, Ls50/i;-><init>(Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;)V

    check-cast p2, Lr50/i;

    invoke-virtual {v2, p2}, Ls50/i;->s1(Lr50/i;)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareView;->b(Ljava/lang/String;)V

    return-void
.end method
