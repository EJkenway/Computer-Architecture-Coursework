.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$f;
.super Ljava/lang/Object;
.source "EntryPostPermissionFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->q2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$f;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/domain/social/PermissionGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$f;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->b2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;)Lat1/f;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lat1/f;->d(Lcom/gotokeep/keep/domain/social/PermissionGroup;I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/domain/social/PermissionGroup;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$f;->a(Lcom/gotokeep/keep/domain/social/PermissionGroup;)V

    return-void
.end method
