.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$n0;
.super Ljava/lang/Object;
.source "VideoEditFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$n0;

    invoke-direct {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$n0;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$n0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-interface {v0}, Lcom/gotokeep/keep/su/api/service/SuMainService;->requestAudioFocusManagerFocus()V

    .line 2
    sget-object v0, Lts1/d;->c:Lts1/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lts1/d;->b(Z)V

    return-void
.end method
