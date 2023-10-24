.class public final Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment$e;
.super Ljava/lang/Object;
.source "CombineOrderDetailFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->q2(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment$e;->a:Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;

    iput p2, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment$e;->a:Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->c2(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;)Lvf1/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment$e;->b:I

    invoke-virtual {p1, p2}, Lvf1/e;->K1(I)V

    :cond_0
    return-void
.end method
