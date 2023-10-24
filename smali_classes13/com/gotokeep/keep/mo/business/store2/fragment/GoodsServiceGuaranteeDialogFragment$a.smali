.class public final Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$a;
.super Ljava/lang/Object;
.source "GoodsServiceGuaranteeDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GuaranteeItemInfoEntity;Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    const-string v0, "guaranteeItemEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$a$a;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GuaranteeItemInfoEntity;Landroidx/fragment/app/FragmentActivity;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
