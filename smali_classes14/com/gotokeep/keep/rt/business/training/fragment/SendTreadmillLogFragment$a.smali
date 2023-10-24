.class public final Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$a;
.super Ljava/lang/Object;
.source "SendTreadmillLogFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/picker/WheelView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->m2(Lcom/gotokeep/keep/training/data/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$a;->a:Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$a;->a:Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;

    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$a;->b:Ljava/lang/String;

    invoke-static {p3, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$a;->a:Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->b2(Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;)Lp52/n;

    move-result-object p2

    invoke-virtual {p2}, Lp52/n;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/r0;->k(Ljava/lang/String;)F

    move-result p2

    const/16 p3, 0x3e8

    int-to-float p3, p3

    mul-float p2, p2, p3

    :goto_0
    invoke-static {p1, p2}, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->i2(Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;F)V

    return-void
.end method
