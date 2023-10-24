.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment$e;
.super Ljava/lang/Object;
.source "EntryPostPermissionSearchFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->B1()V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment$e;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment$e;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->v1(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;)Lat1/a;

    move-result-object p1

    invoke-virtual {p1}, Lat1/a;->e()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment$e;->a(Ljava/lang/Long;)V

    return-void
.end method
