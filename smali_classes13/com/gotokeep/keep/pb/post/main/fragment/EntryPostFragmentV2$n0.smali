.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$n0;
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$n0;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvs1/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$n0;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->C2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->L1(Lvs1/r;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$n0;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->b2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$n0;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->S2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lys1/f0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lys1/f0;->H1()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvs1/r;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$n0;->a(Lvs1/r;)V

    return-void
.end method
