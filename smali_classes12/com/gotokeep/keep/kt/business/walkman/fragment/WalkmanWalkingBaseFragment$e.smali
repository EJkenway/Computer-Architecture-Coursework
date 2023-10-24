.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$e;
.super Ljava/util/TimerTask;
.source "WalkmanWalkingBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$e;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$e;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->X2()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Ljc1/c;->A0()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$e;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->v3()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$e;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method
