.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$v;
.super Ljava/lang/Object;
.source "EntryPostFragmentV2.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->C3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

.field public final synthetic h:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$v;->g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$v;->h:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$v;->h:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->Z2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$v;->g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->q2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvs1/s;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$v;->h:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->D2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lys1/u;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "model"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lys1/u;->v1(Lvs1/s;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$v;->a(Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;)V

    return-void
.end method
