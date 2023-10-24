.class public final Lht0/b;
.super Ljava/lang/Object;
.source "AlgoAidChooseImagePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lht0/b;->c(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    const-string p1, "$view"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Liw2/c;->g(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->i()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    const/4 p2, 0x4

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_3
    new-instance v1, Lht0/a;

    invoke-direct {v1, p1}, Lht0/a;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_4

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->i()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u534e\u4e3a\u7761\u7720\u56fe\u7247"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_4
    invoke-virtual {p0, p1, v0}, Lht0/b;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/widget/TextView;ILandroid/content/Intent;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/gotokeep/keep/common/utils/ImageUtils;->B(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p0, p1, p2}, Lht0/b;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p4, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->i()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p3, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u534e\u4e3a\u7761\u7720\u56fe\u7247"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object p1, p4

    :cond_7
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    :goto_0
    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final e(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    const-string p2, "\u70b9\u51fb\u4e0a\u4f20\u534e\u4e3a\u7761\u7720\u6570\u636e\u7761\u7720\u622a\u56fe(\u5f53\u524d\u672a\u9009\u62e9)"

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const-string p2, "\u70b9\u51fb\u4e0a\u4f20\u534e\u4e3a\u7761\u7720\u6570\u636e\u7761\u7720\u622a\u56fe(\u5f53\u524d\u5df2\u9009\u62e9)"

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
