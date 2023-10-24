.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$z;
.super Lij3/p;
.source "PersonalFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$z;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$z;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    sget v1, Lmv1/d;->z4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$z;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
