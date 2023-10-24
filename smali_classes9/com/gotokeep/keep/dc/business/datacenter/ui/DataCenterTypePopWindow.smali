.class public Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;
.super Landroid/widget/PopupWindow;
.source "DataCenterTypePopWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow$b;
    }
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/content/Context;

.field public r:Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow$b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->p:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->q:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->r:Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow$b;

    .line 5
    sget v0, Liv/g;->s4:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 6
    sget v1, Liv/f;->Ea:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->g:Landroid/widget/TextView;

    .line 7
    sget v1, Liv/f;->Ia:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->h:Landroid/widget/TextView;

    .line 8
    sget v1, Liv/f;->Ha:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->i:Landroid/widget/TextView;

    .line 9
    sget v1, Liv/f;->Fa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->j:Landroid/widget/TextView;

    .line 10
    sget v1, Liv/f;->Ga:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->n:Landroid/widget/TextView;

    .line 11
    sget v1, Liv/f;->Ja:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->o:Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->p:Ljava/util/List;

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->h:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->p:Ljava/util/List;

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->i:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->p:Ljava/util/List;

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->o:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->p:Ljava/util/List;

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->n:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->p:Ljava/util/List;

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->j:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {}, Lhx/b;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 19
    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/config/DataCenterTab;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/config/DataCenterTab;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->i:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->j:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->n:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->o:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->b()V

    .line 27
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->g:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 30
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 31
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/high16 v0, 0x42400000    # 48.0f

    .line 32
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p1, -0x1

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 34
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    sget p1, Liv/i;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 36
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lgx/g;

    invoke-direct {p1, p2}, Lgx/g;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow$b;)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->b()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    sget p1, Liv/h;->J3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_1
    sget p1, Liv/h;->G3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_2
    sget p1, Liv/h;->F3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_3
    sget p1, Liv/h;->H3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_4
    sget p1, Liv/h;->I3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->g:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->q:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Liv/f;->Ia:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->r:Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow$b;

    sget-object v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->j:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow$b;->a(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->c(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Liv/f;->Ha:I

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->r:Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow$b;

    sget-object v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->n:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow$b;->a(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->c(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)V

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Liv/f;->Fa:I

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->r:Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow$b;

    sget-object v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->o:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow$b;->a(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->c(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)V

    goto :goto_0

    .line 11
    :cond_2
    sget v0, Liv/f;->Ga:I

    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->r:Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow$b;

    sget-object v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->p:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow$b;->a(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->c(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)V

    goto :goto_0

    .line 14
    :cond_3
    sget v0, Liv/f;->Ja:I

    if-ne p1, v0, :cond_4

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->r:Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow$b;

    sget-object v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->q:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow$b;->a(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->c(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->r:Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow$b;

    sget-object v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->i:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow$b;->a(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->c(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)V

    :goto_0
    return-void
.end method
