.class public final Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$b;
.super Ljava/lang/Object;
.source "FoodMaterialListSearchActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;


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

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$b;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    const-string v0, "s"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$b;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    .line 3
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 4
    invoke-static {v6, v7}, Lij3/o;->l(II)I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 5
    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->P3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$b;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->I3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)Ltj3/z1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ltj3/z1;->e()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$b;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->I3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)Ltj3/z1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ltj3/z1;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$b;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->I3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)Ltj3/z1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, v0, v2, v0}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$b;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->J3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$b;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "lifecycle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$b$a;

    invoke-direct {v6, p0, v0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$b$a;-><init>(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$b;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->O3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;Ltj3/z1;)V

    :cond_7
    return-void
.end method
