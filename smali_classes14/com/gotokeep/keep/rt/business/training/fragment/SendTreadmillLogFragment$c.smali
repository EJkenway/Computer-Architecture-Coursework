.class public final Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$c;
.super Ljava/lang/Object;
.source "SendTreadmillLogFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/picker/WheelView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->o2(Lcom/keep/trainingengine/data/TrainingData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp52/l;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;Ljava/lang/String;Lp52/l;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$c;->a:Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$c;->c:Lp52/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$c;->a:Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;

    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$c;->b:Ljava/lang/String;

    invoke-static {p3, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$c;->c:Lp52/l;

    invoke-virtual {p2}, Lp52/l;->e()F

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
