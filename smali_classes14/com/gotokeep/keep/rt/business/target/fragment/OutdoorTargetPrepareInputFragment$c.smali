.class public final Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$c;
.super Ljava/lang/Object;
.source "OutdoorTargetPrepareInputFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$c;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$c;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->i2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc52/b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$c;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->c2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;)Ld52/c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ld52/c;->z1(Lc52/b;)V

    :cond_0
    return-void
.end method
