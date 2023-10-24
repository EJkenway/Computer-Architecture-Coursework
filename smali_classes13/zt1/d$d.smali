.class public final Lzt1/d$d;
.super Lij3/p;
.source "VideoFollowUpCropPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt1/d;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/FollowUpVideoCropView;Lur1/a;Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzt1/d;


# direct methods
.method public constructor <init>(Lzt1/d;)V
    .locals 0

    iput-object p1, p0, Lzt1/d$d;->g:Lzt1/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt1/d$d;->g:Lzt1/d;

    invoke-static {v0}, Lzt1/d;->r1(Lzt1/d;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzt1/d$d;->a()Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object v0

    return-object v0
.end method
