.class public final Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$b;
.super Ljava/lang/Object;
.source "PhysicalTrainingFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/view/SlideUnlockView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$b;->a:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$b;->a:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->k2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Loo2/b;

    move-result-object v0

    invoke-virtual {v0}, Loo2/b;->m()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$b;->a:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->q2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Lcom/gotokeep/keep/commonui/view/SlideUnlockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->d()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
