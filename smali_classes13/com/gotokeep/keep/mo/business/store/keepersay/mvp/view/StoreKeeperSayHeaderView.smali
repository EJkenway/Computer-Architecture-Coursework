.class public final Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "StoreKeeperSayHeaderView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView$a;


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->h:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lrf1/f;->Y4:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 3
    sget p1, Lrf1/e;->pl:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->setMaxRateCount(I)V

    .line 4
    sget v0, Lrf1/d;->F2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->setFullRateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    sget v0, Lrf1/d;->G2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->setHalfRateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget p1, Lrf1/f;->Y4:I

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    sget p1, Lrf1/e;->pl:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->setMaxRateCount(I)V

    .line 11
    sget p2, Lrf1/d;->F2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->setFullRateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_0
    sget p2, Lrf1/d;->G2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->setHalfRateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->getView()Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;
    .locals 0

    return-object p0
.end method
