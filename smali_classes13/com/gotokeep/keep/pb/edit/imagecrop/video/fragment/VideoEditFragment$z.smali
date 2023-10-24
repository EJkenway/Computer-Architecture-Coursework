.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$z;
.super Ljava/lang/Object;
.source "VideoEditFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->G3(Lcom/gotokeep/keep/domain/social/Request;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$z;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrr1/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$z;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->F2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lsr1/g;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsr1/g;->y1(Lrr1/h;)V

    .line 2
    sget-object v0, Ltt1/a;->d:Ltt1/a;

    invoke-virtual {v0}, Ltt1/a;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :goto_0
    invoke-virtual {p1}, Lrr1/h;->j1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Ltt1/a;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$z;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$z$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$z$a;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$z;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrr1/h;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$z;->a(Lrr1/h;)V

    return-void
.end method
