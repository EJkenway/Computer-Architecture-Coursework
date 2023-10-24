.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$c;
.super Ljava/lang/Object;
.source "EntryPostPermissionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;
    .locals 1

    const-string v0, "extra"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
