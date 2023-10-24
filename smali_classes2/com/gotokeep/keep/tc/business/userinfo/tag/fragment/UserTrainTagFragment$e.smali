.class public final Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment$e;
.super Ljava/lang/Object;
.source "UserTrainTagFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment$e;->g:Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcr2/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment$e;->g:Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment;

    sget v1, Lmi2/f;->k0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "emptyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment$e;->g:Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment;->i2(Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment;)Ldr2/b;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ldr2/b;->q1(Lcr2/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcr2/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment$e;->a(Lcr2/a;)V

    return-void
.end method
