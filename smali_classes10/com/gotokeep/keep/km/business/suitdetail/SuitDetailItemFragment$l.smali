.class public final Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$l;
.super Ljava/lang/Object;
.source "SuitDetailItemFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$l;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$l;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->a3()V

    return-void
.end method
