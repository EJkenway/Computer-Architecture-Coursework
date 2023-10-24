.class public Lfk1/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ReturnGoodsDealWithAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public final synthetic f:Lfk1/c;


# direct methods
.method public constructor <init>(Lfk1/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk1/c$a;->f:Lfk1/c;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p2}, Lfk1/c$a;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfk1/c$a;->o(Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lfk1/c$a;Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfk1/c$a;->p(Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keep://logistics?logistics="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&logisticsProviderCode="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic p(Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lfk1/c$a;->f:Lfk1/c;

    invoke-static {p3}, Lfk1/c;->g(Lfk1/c;)Lhk1/a;

    move-result-object p3

    invoke-virtual {p3}, Lhk1/a;->d()Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keep://order_detail/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lrf1/g;->x5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;->b()Ljava/util/List;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lfk1/c$a;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-static {v0}, Lvm/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljm/a;

    invoke-virtual {v2, v0, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 9
    iget-object v0, p0, Lfk1/c$a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lfk1/c$a;->e:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final h(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    sget v2, Lrf1/b;->r0:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "address"

    invoke-static {v1, v0, p2, p1}, Lyp1/y;->f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lfk1/c$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    sget v2, Lrf1/b;->r0:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41500000    # 13.0f

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/16 v6, 0x21

    invoke-interface {v3, v4, v2, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 10
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lrf1/b;->S:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 12
    invoke-interface {v3, v2, v4, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v0, Lfk1/a;

    invoke-direct {v0, p3, p1}, Lfk1/a;-><init>(Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lfk1/c$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    sget v2, Lrf1/b;->r0:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41500000    # 13.0f

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/16 v6, 0x21

    invoke-interface {v3, v4, v2, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 10
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lrf1/b;->S:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 12
    invoke-interface {v3, v2, v4, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v0, Lfk1/b;

    invoke-direct {v0, p0, p3, p1}, Lfk1/b;-><init>(Lfk1/c$a;Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lfk1/c$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;->d()Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    sget v1, Lrf1/b;->r0:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 7
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, p3}, Lfk1/c$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    .line 11
    new-instance v3, Lfk1/c$a$a;

    invoke-direct {v3, p0, p1, v2}, Lfk1/c$a$a;-><init>(Lfk1/c$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    const/16 v2, 0x21

    invoke-interface {v1, v3, p3, p1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lfk1/c$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "((13[0-9])|(14[5|7])|(15([0-3]|[5-9]))|(18[0,5-9]))\\d{8}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout$LayoutParams;",
            "Landroid/widget/LinearLayout$LayoutParams;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;->e()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lfk1/c$a;->h(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lfk1/c$a;->h(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;)V

    .line 6
    invoke-virtual {p0, p1, p3, v0}, Lfk1/c$a;->g(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lfk1/c$a;->h(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lfk1/c$a;->h(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lfk1/c$a;->j(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lfk1/c$a;->i(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lfk1/c$a;->k(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;)V

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p0, p1, p2, v0}, Lfk1/c$a;->h(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lrf1/e;->Ut:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfk1/c$a;->a:Landroid/widget/TextView;

    .line 2
    sget v0, Lrf1/e;->Fy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfk1/c$a;->b:Landroid/view/View;

    .line 3
    sget v0, Lrf1/e;->Vt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfk1/c$a;->c:Landroid/widget/TextView;

    .line 4
    sget v0, Lrf1/e;->nd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfk1/c$a;->d:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lrf1/e;->md:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfk1/c$a;->e:Landroid/widget/LinearLayout;

    return-void
.end method

.method public q(Landroid/content/Context;ILhk1/a;)V
    .locals 5

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lfk1/c$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lfk1/c$a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lfk1/c$a;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lfk1/c$a;->r(ILhk1/a;)V

    .line 5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42700000    # 60.0f

    .line 8
    invoke-static {p1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v4

    .line 9
    invoke-static {p1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41100000    # 9.0f

    .line 10
    invoke-static {p1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    invoke-virtual {p3}, Lhk1/a;->c()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/store/RmaRecordContent;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/RmaRecordContent;->b()Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, v0, v1, p2}, Lfk1/c$a;->m(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final r(ILhk1/a;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lfk1/c$a;->a:Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lfk1/c$a;->f:Lfk1/c;

    invoke-static {v1}, Lfk1/c;->f(Lfk1/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lfk1/c$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lhk1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lfk1/c$a;->b:Landroid/view/View;

    iget-object v1, p0, Lfk1/c$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p2}, Lhk1/a;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/RmaRecordContent;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RmaRecordContent;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->n(J)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lfk1/c$a;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RmaRecordContent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
