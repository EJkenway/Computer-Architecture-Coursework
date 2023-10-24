.class public final Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PersonDataTotalItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:F

.field public static final i:F

.field public static final j:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView$a;


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView;->j:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView$a;

    const/high16 v0, 0x42d40000    # 106.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView;->h:F

    const/high16 v0, 0x42ac0000    # 86.0f

    .line 2
    invoke-static {v0}, Lok/t;->l(F)F

    const/high16 v0, 0x429c0000    # 78.0f

    .line 3
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView;->i:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic Q2()F
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView;->i:F

    return v0
.end method

.method public static final synthetic S2()F
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView;->h:F

    return v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView;->getView()Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView;
    .locals 0

    return-object p0
.end method
