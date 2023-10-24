.class public final Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment$f;
.super Lij3/p;
.source "VideoUploadTaskListFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lgg2/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment$f;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgg2/m;
    .locals 3

    .line 1
    new-instance v0, Lgg2/m;

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment$f;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgg2/m;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment$f;->a()Lgg2/m;

    move-result-object v0

    return-object v0
.end method
