.class public final Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$f;
.super Ljava/lang/Object;
.source "AddLocationFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->F2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$f;->g:Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$f;->g:Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$f;->g:Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->o2(Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;)Lns1/b;

    move-result-object v0

    new-instance v1, Lms1/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lms1/b;-><init>(Ljava/lang/Integer;Ljava/util/List;ILij3/h;)V

    invoke-virtual {v0, v1}, Lns1/b;->s1(Lms1/b;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$f;->a(Ljava/lang/Integer;)V

    return-void
.end method
