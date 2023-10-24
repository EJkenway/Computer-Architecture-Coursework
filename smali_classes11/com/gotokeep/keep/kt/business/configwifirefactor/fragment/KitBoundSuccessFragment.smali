.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;
.super Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;
.source "KitBoundSuccessFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$a;


# instance fields
.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;->r:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;->q:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;->N2(Ljava/lang/String;)V

    return-void
.end method

.method public static final F2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/walkman/ButtonItem;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$buttonItem"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$b;

    invoke-direct {p3, p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/walkman/ButtonItem;)V

    const-wide/16 p0, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p3, p2, v0}, Lcom/gotokeep/keep/common/utils/o1;->e(JLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/walkman/ButtonItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;->F2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/walkman/ButtonItem;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;->J2(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final C2(Lcom/gotokeep/keep/data/model/walkman/ButtonItem;I)V
    .locals 11

    mul-int/lit8 p2, p2, 0x3e

    add-int/lit8 p2, p2, 0x18

    .line 1
    sget v0, Lzs0/c;->d0:I

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/ButtonItem;->a()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :sswitch_1
    const-string v3, "green"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget v0, Lzs0/e;->S2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    sget v1, Lzs0/c;->I2:I

    goto :goto_0

    :sswitch_2
    const-string v3, "blank"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget v0, Lzs0/e;->y:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    sget v1, Lzs0/c;->o2:I

    goto :goto_0

    :sswitch_3
    const-string v3, "live"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget v0, Lzs0/e;->x1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    sget v1, Lzs0/c;->I2:I

    :goto_0
    move-object v5, v0

    move v9, v1

    const/high16 v10, 0x41900000    # 18.0f

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const/high16 v2, 0x41600000    # 14.0f

    move v9, v0

    move-object v5, v1

    const/high16 v10, 0x41600000    # 14.0f

    :goto_2
    const/16 v0, 0x11e

    .line 11
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v6

    const/16 v0, 0x36

    .line 12
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v7

    .line 13
    invoke-static {p2}, Lok/t;->m(I)I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    .line 14
    invoke-virtual/range {v3 .. v10}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;->D2(Lcom/gotokeep/keep/data/model/walkman/ButtonItem;Landroid/graphics/drawable/Drawable;IIIIF)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x32b0ec -> :sswitch_3
        0x5979154 -> :sswitch_2
        0x5e0cf03 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public final D2(Lcom/gotokeep/keep/data/model/walkman/ButtonItem;Landroid/graphics/drawable/Drawable;IIIIF)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 2
    sget p3, Lzs0/f;->qi:I

    iput p3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 3
    iput p3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 4
    iput p3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 5
    iput p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    new-instance p4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {p6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/ButtonItem;->d()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p5, 0x11

    .line 10
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    invoke-virtual {p4, p7}, Landroid/widget/TextView;->setTextSize(F)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :goto_0
    new-instance p2, Luv0/a;

    invoke-direct {p2, p0, p4, p1}, Luv0/a;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/walkman/ButtonItem;)V

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final G2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->i2()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final I2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->i2()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final J2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/walkman/ButtonItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/data/model/walkman/ButtonItem;

    .line 3
    invoke-virtual {p0, v3, v2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;->C2(Lcom/gotokeep/keep/data/model/walkman/ButtonItem;I)V

    move v2, v4

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :goto_1
    if-nez p1, :cond_5

    .line 5
    new-instance p1, Lcom/gotokeep/keep/data/model/walkman/ButtonItem;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->i2()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->h()Lqu1/d;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lqu1/d;->a()Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget v2, Lzs0/i;->S4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "green"

    const-string v4, "skip_btn"

    invoke-direct {p1, v3, v1, v2, v4}, Lcom/gotokeep/keep/data/model/walkman/ButtonItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;->C2(Lcom/gotokeep/keep/data/model/walkman/ButtonItem;I)V

    :cond_5
    return-void
.end method

.method public final N2(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;->I2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;->I2()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v1, "page_kit_config_click"

    const-string v4, "keep.page_kit_config.kit_config_section.0"

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lvv0/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;->initData()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;->O2()V

    return-void
.end method

.method public final O2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;->I2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;->G2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;->I2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;->G2()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "page_kit_config_view"

    const-string v5, "keep.page_kit_config.0.0"

    invoke-static/range {v2 .. v8}, Lvv0/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;->q:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->K2:I

    return v0
.end method

.method public final initData()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->i2()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->i2()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->k()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 3
    :goto_2
    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    return-void

    .line 4
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "net config success kitSubtype:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " source:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "net config "

    invoke-static {v4, v3}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$c;

    invoke-direct {v8, v0, v2, p0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final initView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->w2()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->i2()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->k()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {v1}, Lvv0/i;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {v0}, Lvv0/i;->l(Landroid/content/Context;)V

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->i2()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->f()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    invoke-static {v3, v0}, Lbv0/w0;->k(Ljava/lang/String;Landroid/content/Context;)V

    .line 5
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    const-string v0, "close_btn"

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;->N2(Ljava/lang/String;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->w2()V

    :cond_0
    return-void
.end method
