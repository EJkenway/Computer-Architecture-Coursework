.class public final Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FoodMaterialListSearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$d;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x14

    if-gt p3, p1, :cond_0

    const/16 p1, -0x14

    if-ge p3, p1, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$d;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->H3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Llv2/r;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method
