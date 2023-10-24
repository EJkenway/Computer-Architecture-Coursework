.class public final Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$h;
.super Ljava/lang/Object;
.source "ShareVideoFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->m2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$h;->g:Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 2

    .line 1
    const-class p1, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$h;->g:Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "it"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$h;->g:Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->b2(Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;)Lb82/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb82/a;->j1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/pb/api/service/PbService;->launchEntryPostActivityWithVideo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$h;->a(Ljava/lang/Void;)V

    return-void
.end method
