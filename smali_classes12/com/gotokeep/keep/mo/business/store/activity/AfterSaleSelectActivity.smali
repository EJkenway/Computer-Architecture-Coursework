.class public Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;
.super Lcom/gotokeep/keep/mo/base/MoBaseActivity;
.source "AfterSaleSelectActivity.java"

# interfaces
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity$b;,
        Lcom/gotokeep/keep/mo/business/store/activity/b0;
    }
.end annotation


# instance fields
.field public n:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public o:Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleMyServiceView;

.field public w:Lal1/f;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;Lcom/gotokeep/keep/data/model/store/AfterSaleChoiceEntity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->h4(Lcom/gotokeep/keep/data/model/store/AfterSaleChoiceEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->i4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic S3(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;)Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->o:Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    return-object p0
.end method

.method public static synthetic T3(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic U3(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic V3(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic W3(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic X3(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic Y3(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;Lcom/gotokeep/keep/data/model/store/AfterSaleSelectEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->d4(Lcom/gotokeep/keep/data/model/store/AfterSaleSelectEntity;)V

    return-void
.end method

.method public static synthetic Z3(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;)Lal1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->w:Lal1/f;

    return-object p0
.end method

.method private synthetic h4(Lcom/gotokeep/keep/data/model/store/AfterSaleChoiceEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleChoiceEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic i4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static j4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "orderNo"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "itemId"

    .line 3
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "skuId"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class p1, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->h:I

    return v0
.end method

.method public final a4()Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    sget v1, Lrf1/b;->J:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5
    sget v1, Lrf1/g;->I7:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-object v0
.end method

.method public final b4(Lcom/gotokeep/keep/data/model/store/AfterSaleChoiceEntity;Z)V
    .locals 6

    .line 1
    sget v0, Lrf1/f;->h2:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lrf1/e;->Jn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleChoiceEntity;->d()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->e4(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    sget v1, Lrf1/e;->B2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleChoiceEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Lrf1/e;->z2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleChoiceEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v3, Lrf1/e;->cc:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 9
    :goto_0
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleChoiceEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iput v5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, -0x1

    .line 15
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 16
    :goto_1
    new-instance p2, Lcom/gotokeep/keep/mo/business/store/activity/a0;

    invoke-direct {p2, p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/a0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;Lcom/gotokeep/keep/data/model/store/AfterSaleChoiceEntity;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->t:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c4()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v2, Lkp1/d;->q:I

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget v1, Lkp1/d;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final d4(Lcom/gotokeep/keep/data/model/store/AfterSaleSelectEntity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleSelectEntity;->s1()Lcom/gotokeep/keep/data/model/store/AfterSaleSelectDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AfterSaleSelectDataEntity;->o0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->t:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->t:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->t:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->a4()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleSelectEntity;->s1()Lcom/gotokeep/keep/data/model/store/AfterSaleSelectDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AfterSaleSelectDataEntity;->o0()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/store/AfterSaleChoiceEntity;

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/AfterSaleChoiceEntity;->d()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/AfterSaleChoiceEntity;->d()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleSelectEntity;->s1()Lcom/gotokeep/keep/data/model/store/AfterSaleSelectDataEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/AfterSaleSelectDataEntity;->n0()Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-virtual {p0, v4, v5}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->b4(Lcom/gotokeep/keep/data/model/store/AfterSaleChoiceEntity;Z)V

    add-int/lit8 v4, v2, -0x1

    if-eq v4, v3, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->c4()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e4(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget p1, Lrf1/d;->i3:I

    goto :goto_0

    .line 2
    :cond_1
    sget p1, Lrf1/d;->h3:I

    goto :goto_0

    .line 3
    :cond_2
    sget p1, Lrf1/d;->j3:I

    :goto_0
    return p1
.end method

.method public final f4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->n:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/z;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/z;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g4()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lso1/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lso1/a;

    .line 2
    invoke-virtual {v0}, Lso1/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity$b;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity$a;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lso1/a;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->sw:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->n:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 3
    sget v0, Lrf1/e;->Ta:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->o:Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    .line 4
    sget v0, Lrf1/e;->tt:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->p:Landroid/widget/TextView;

    .line 5
    sget v0, Lrf1/e;->it:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->q:Landroid/widget/TextView;

    .line 6
    sget v0, Lrf1/e;->Ct:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->r:Landroid/widget/TextView;

    .line 7
    sget v0, Lrf1/e;->jt:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->s:Landroid/widget/TextView;

    .line 8
    sget v0, Lrf1/e;->x:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->u:Landroid/widget/TextView;

    .line 9
    sget v0, Lrf1/e;->yn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->t:Landroid/view/ViewGroup;

    .line 10
    sget v0, Lrf1/e;->qg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleMyServiceView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->v:Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleMyServiceView;

    .line 11
    new-instance v1, Lal1/f;

    invoke-direct {v1, v0}, Lal1/f;-><init>(Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleMyServiceView;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->w:Lal1/f;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.AfterSaleSelectActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/b0;->a(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lrf1/b;->x0:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 4
    :cond_0
    sget p1, Lrf1/b;->y0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "orderNo"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->x:Ljava/lang/String;

    const-string v0, "skuId"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->y:Ljava/lang/String;

    const-string v0, "itemId"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->z:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->initView()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->f4()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->g4()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.AfterSaleSelectActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.AfterSaleSelectActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.AfterSaleSelectActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.AfterSaleSelectActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 2

    .line 1
    new-instance v0, Lyk/a;

    const-string v1, "page_after_sales_option"

    invoke-direct {v0, v1}, Lyk/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/b0;->b(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
