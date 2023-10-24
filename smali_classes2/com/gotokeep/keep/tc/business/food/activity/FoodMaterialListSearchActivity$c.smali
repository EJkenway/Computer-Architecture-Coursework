.class public final Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$c;
.super Ljava/lang/Object;
.source "FoodMaterialListSearchActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$g;


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
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$c;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$c;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method
