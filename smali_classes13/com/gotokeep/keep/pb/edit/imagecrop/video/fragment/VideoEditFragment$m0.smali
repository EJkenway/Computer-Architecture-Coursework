.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$m0;
.super Ljava/lang/Object;
.source "VideoEditFragment.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$m0;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/s;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$m0;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->G2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$m0;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->G2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$m0;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->b2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$m0;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->I2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->T2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;Lcom/gotokeep/keep/domain/social/Request;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$m0;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->initView()V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/s;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$m0;->a(Lwi3/s;)V

    return-void
.end method
