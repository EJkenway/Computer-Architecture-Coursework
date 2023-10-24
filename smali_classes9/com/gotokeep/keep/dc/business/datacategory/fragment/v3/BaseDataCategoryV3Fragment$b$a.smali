.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BaseDataCategoryV3Fragment$b$a;
.super Ljava/lang/Object;
.source "BaseDataCategoryV3Fragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BaseDataCategoryV3Fragment$b;->a(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BaseDataCategoryV3Fragment$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BaseDataCategoryV3Fragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BaseDataCategoryV3Fragment$b$a;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BaseDataCategoryV3Fragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BaseDataCategoryV3Fragment$b$a;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BaseDataCategoryV3Fragment$b;

    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BaseDataCategoryV3Fragment$b;->h:Ljava/lang/String;

    const-string v2, "home"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsw/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataV3Activity;->i:Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataV3Activity$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataV3Activity$a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BaseDataCategoryV3Fragment$b$a;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BaseDataCategoryV3Fragment$b;

    iget-object p1, p1, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BaseDataCategoryV3Fragment$b;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BaseDataCategoryV3Fragment;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BaseDataCategoryV3Fragment$b$a$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BaseDataCategoryV3Fragment$b$a$a;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BaseDataCategoryV3Fragment$b$a;Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
