.class public final Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$a;
.super Ljava/lang/Object;
.source "GoodsDiscountDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;->I1(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
