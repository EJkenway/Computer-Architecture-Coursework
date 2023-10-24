.class public final Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$c;
.super Ljava/lang/Object;
.source "VLogEntryPickFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;->m2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$c;->g:Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$c;->g:Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;->b2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment;)Lgu1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v9, Leu1/b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Leu1/b;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lwi3/f;Lfu1/b$a;ILij3/h;)V

    invoke-virtual {v0, v9}, Lgu1/b;->s1(Leu1/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogEntryPickFragment$c;->a(Ljava/lang/String;)V

    return-void
.end method
