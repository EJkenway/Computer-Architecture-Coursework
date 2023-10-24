.class public Ltj1/c0$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LogisticsDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public final synthetic d:Ltj1/c0;


# direct methods
.method public constructor <init>(Ltj1/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj1/c0$a;->d:Ltj1/c0;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p2}, Ltj1/c0$a;->f(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(I)Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$TracksContent;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj1/c0$a;->d:Ltj1/c0;

    invoke-static {v0}, Ltj1/c0;->f(Ltj1/c0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$TracksContent;

    return-object p1
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lrf1/e;->ab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltj1/c0$a;->a:Landroid/widget/ImageView;

    .line 2
    sget v0, Lrf1/e;->cu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltj1/c0$a;->b:Landroid/widget/TextView;

    .line 3
    sget v0, Lrf1/e;->du:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltj1/c0$a;->c:Landroid/widget/TextView;

    return-void
.end method

.method public g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltj1/c0$a;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 3
    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    if-nez p2, :cond_0

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    .line 5
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    iget-object v1, p0, Ltj1/c0$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Ltj1/c0$a;->a:Landroid/widget/ImageView;

    if-nez p2, :cond_1

    .line 8
    sget v1, Lrf1/d;->N4:I

    goto :goto_1

    :cond_1
    sget v1, Lrf1/d;->O4:I

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {p0, p2}, Ltj1/c0$a;->e(I)Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$TracksContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$TracksContent;->a()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ltj1/c0$a;->d:Ltj1/c0;

    invoke-static {v1}, Ltj1/c0;->f(Ltj1/c0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$TracksContent;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$TracksContent;->b()I

    move-result v1

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0xf

    if-eq v1, v2, :cond_3

    const/16 v2, 0xe

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-object v1, p0, Ltj1/c0$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 14
    :cond_3
    :goto_2
    iget-object v0, p0, Ltj1/c0$a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Ltj1/c0$a;->e(I)Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$TracksContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$TracksContent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyp1/y;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-nez p2, :cond_5

    .line 15
    iget-object v0, p0, Ltj1/c0$a;->b:Landroid/widget/TextView;

    sget v1, Lrf1/b;->E:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 16
    :cond_5
    iget-object v0, p0, Ltj1/c0$a;->b:Landroid/widget/TextView;

    sget v1, Lrf1/b;->r0:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :goto_4
    iget-object p1, p0, Ltj1/c0$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Ltj1/c0$a;->e(I)Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$TracksContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$TracksContent;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_6

    const-string p2, ""

    goto :goto_5

    .line 18
    :cond_6
    invoke-virtual {p0, p2}, Ltj1/c0$a;->e(I)Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$TracksContent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$TracksContent;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->n(J)Ljava/lang/String;

    move-result-object p2

    .line 19
    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
