.class public Lug1/c;
.super Ljava/lang/Object;
.source "MemberEntryViewOperationImpl.java"

# interfaces
.implements Lug1/a;


# instance fields
.field public a:I

.field public b:Ltg1/a;


# direct methods
.method public constructor <init>(ILtg1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lug1/c;->a:I

    .line 3
    iput-object p2, p0, Lug1/c;->b:Ltg1/a;

    return-void
.end method

.method public static synthetic c(Lug1/c;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lug1/c;->g(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic g(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lug1/c;->b:Ltg1/a;

    invoke-virtual {p2}, Ltg1/a;->d()Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lug1/c;->b:Ltg1/a;

    .line 2
    invoke-virtual {p2}, Ltg1/a;->d()Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;->a()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lug1/c;->b:Ltg1/a;

    invoke-virtual {p2}, Ltg1/a;->d()Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lug1/c;->b:Ltg1/a;

    .line 5
    invoke-virtual {v0}, Ltg1/a;->d()Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;->b()Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lug1/c;->b:Ltg1/a;

    invoke-virtual {p2}, Ltg1/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lug1/c;->b:Ltg1/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;->b(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lug1/c;->h(Landroid/content/Context;Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;)V

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;

    invoke-virtual {p0, v0, p1}, Lug1/c;->h(Landroid/content/Context;Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;->getPriceDescView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lug1/c;->f(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x40400000    # 3.0f

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x3c

    return p1

    .line 2
    :cond_0
    iget p1, p0, Lug1/c;->a:I

    if-nez p1, :cond_1

    const/16 p1, 0x2c

    goto :goto_0

    :cond_1
    const/16 p1, 0x2d

    :goto_0
    return p1
.end method

.method public final h(Landroid/content/Context;Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;)V
    .locals 4

    const-string v0, "member__entry__make__tag"

    .line 1
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;->getIntroView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;->getIntroView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lug1/c;->b:Ltg1/a;

    invoke-virtual {v2}, Ltg1/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;->getIntroView()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;->getIntroView()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lrf1/b;->X:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    sget v0, Lrf1/e;->Y8:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    iget-object v2, p0, Lug1/c;->b:Ltg1/a;

    invoke-virtual {v2}, Ltg1/a;->b()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljm/a;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 8
    iget-object v0, p0, Lug1/c;->b:Ltg1/a;

    invoke-virtual {v0}, Ltg1/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 10
    new-instance v0, Lug1/b;

    invoke-direct {v0, p0, p1}, Lug1/b;-><init>(Lug1/c;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 12
    :goto_0
    iget v0, p0, Lug1/c;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lug1/c;->b:Ltg1/a;

    invoke-virtual {v0}, Ltg1/a;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;->getOpenButtonView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lug1/c;->b:Ltg1/a;

    .line 14
    invoke-virtual {v1}, Ltg1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lyp1/y;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {p0, p2}, Lug1/c;->i(Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;)V

    .line 17
    invoke-virtual {p0, p1, p2}, Lug1/c;->d(Landroid/content/Context;Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;)V

    return-void
.end method

.method public final i(Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;->getPriceDescView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;->getPriceView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lug1/c;->b:Ltg1/a;

    invoke-virtual {v0}, Ltg1/a;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/util/Pair;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lug1/c;->b:Ltg1/a;

    invoke-virtual {v0}, Ltg1/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "00"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 7
    :cond_2
    sget v1, Lrf1/b;->X:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;->getPriceDescView()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;->getPriceDescView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;->getPriceDescView()Landroid/widget/TextView;

    move-result-object v2

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;->getPriceView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;->getPriceView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;->getPriceView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;->getPriceDescView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;->getPriceView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "\u00a5%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;->getIntroView()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;->getIntroView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/view/KlassMemberEntryView;->getPriceDescView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lug1/c;->e(Landroid/widget/TextView;)V

    :cond_3
    :goto_0
    return-void
.end method
