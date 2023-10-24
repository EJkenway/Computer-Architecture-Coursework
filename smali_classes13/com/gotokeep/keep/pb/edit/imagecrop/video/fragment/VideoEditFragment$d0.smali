.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$d0;
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

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$d0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrr1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$d0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->w2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lsr1/b;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsr1/b;->q1(Lrr1/c;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrr1/c;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$d0;->a(Lrr1/c;)V

    return-void
.end method
