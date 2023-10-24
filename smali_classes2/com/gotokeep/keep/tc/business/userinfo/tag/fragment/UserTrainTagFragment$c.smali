.class public final Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment$c;
.super Lij3/p;
.source "UserTrainTagFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ldr2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment$c;->g:Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldr2/c;
    .locals 3

    .line 1
    new-instance v0, Ldr2/c;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment$c;->g:Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment;

    sget v2, Lmi2/f;->J:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainBottomStateView;

    const-string v2, "btnTrainTagNext"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldr2/c;-><init>(Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainBottomStateView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment$c;->a()Ldr2/c;

    move-result-object v0

    return-object v0
.end method
