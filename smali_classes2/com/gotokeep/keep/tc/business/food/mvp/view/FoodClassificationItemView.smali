.class public Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodClassificationItemView;
.super Landroid/widget/HorizontalScrollView;
.source "FoodClassificationItemView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lmi2/f;->o7:I

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodClassificationItemView;->g:Landroid/widget/LinearLayout;

    return-void
.end method

.method public getLayoutFoodClassification()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodClassificationItemView;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodClassificationItemView;->a()V

    return-void
.end method
