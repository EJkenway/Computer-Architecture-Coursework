.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$r;
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

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$r;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$r;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->G2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lys1/y;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lvs1/w;

    invoke-direct {v1, p1}, Lvs1/w;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lys1/y;->s1(Lvs1/w;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$r;->a(Ljava/lang/Boolean;)V

    return-void
.end method
