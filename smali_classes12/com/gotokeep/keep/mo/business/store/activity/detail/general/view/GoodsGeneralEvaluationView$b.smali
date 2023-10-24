.class public Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView$b;
.super Ljava/lang/Object;
.source "GoodsGeneralEvaluationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView$b;->g:Landroid/view/View;

    .line 4
    sget p1, Lrf1/e;->La:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView$b;->a:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 5
    sget p1, Lrf1/e;->Js:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView$b;->b:Landroid/widget/TextView;

    .line 6
    sget p1, Lrf1/e;->iv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView$b;->c:Landroid/widget/TextView;

    .line 7
    sget p1, Lrf1/e;->Pa:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView$b;->d:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 8
    sget p1, Lrf1/e;->ct:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView$b;->e:Landroid/widget/TextView;

    .line 9
    sget p1, Lrf1/e;->bt:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView$b;->f:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView;Landroid/view/View;Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView$b;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity$EvaluationData;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView$b;->a:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    sget v1, Lrf1/b;->N:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity$EvaluationData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView$b;->a:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity$EvaluationData;->a()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljm/a;

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity$EvaluationData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView$b;->c:Landroid/widget/TextView;

    sget v3, Lrf1/g;->w2:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity$EvaluationData;->e()I

    move-result v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 7
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView$b;->d:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity$EvaluationData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView$b;->d:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity$EvaluationData;->d()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljm/a;

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView$b;->d:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/high16 v1, 0x41000000    # 8.0f

    .line 12
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    .line 13
    invoke-static {v0, v1, v2}, Lso/a;->a(Landroid/view/View;II)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView$b;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity$EvaluationData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView$b;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity$EvaluationData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
