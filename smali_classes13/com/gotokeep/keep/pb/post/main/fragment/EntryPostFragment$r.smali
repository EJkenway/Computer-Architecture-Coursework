.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$r;
.super Ljava/lang/Object;
.source "EntryPostFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->o3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$r;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$r;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->p2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)Lys1/l;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lvs1/k;

    invoke-direct {v0}, Lvs1/k;-><init>()V

    invoke-virtual {p1, v0}, Lys1/l;->s1(Lvs1/k;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$r;->a(Ljava/lang/Boolean;)V

    return-void
.end method
