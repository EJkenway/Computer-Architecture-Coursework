.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$h;
.super Ljava/lang/Object;
.source "WalkmanWalkingBaseFragment.kt"

# interfaces
.implements Lmc1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$h;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic D(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Lkc1/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$h;->E(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Lkc1/a;)V

    return-void
.end method

.method public static final E(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Lkc1/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->o3(Lkc1/a;)V

    return-void
.end method


# virtual methods
.method public t(Lkc1/a;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$h;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->E3(Lkc1/a;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$h;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;

    new-instance v1, Lfc1/l1;

    invoke-direct {v1, v0, p1}, Lfc1/l1;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Lkc1/a;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
