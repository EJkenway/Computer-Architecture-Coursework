.class public final Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;
.super Lcom/gotokeep/keep/pb/capture/activity/VideoBaseActivity;
.source "MediaCaptureActivity.kt"

# interfaces
.implements Lyk/f;
.implements Lin/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;,
        Lcom/gotokeep/keep/pb/capture/activity/c;
    }
.end annotation

.annotation runtime Lfk/d;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:[Ljava/lang/String;

.field public static final w:Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;


# instance fields
.field public i:Z

.field public j:Lcom/gotokeep/keep/domain/social/Request;

.field public n:Lcom/gotokeep/keep/data/model/social/CaptureParams;

.field public o:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

.field public p:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

.field public q:I

.field public r:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

.field public s:Z

.field public t:Z

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->w:Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;

    const-string v0, "album"

    const-string v1, "shoot"

    const-string v2, "video"

    const-string v3, "template"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->v:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/activity/VideoBaseActivity;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->i:Z

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->n:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->q:I

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->J()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->s:Z

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic M3(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;)Lcom/gotokeep/keep/domain/social/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->j:Lcom/gotokeep/keep/domain/social/Request;

    return-object p0
.end method

.method public static final synthetic N3(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->b4()V

    return-void
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->initListener()V

    return-void
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->initView()V

    return-void
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->e4(I)V

    return-void
.end method


# virtual methods
.method public J3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final R3()Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->v:Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$c;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->n:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->j:Lcom/gotokeep/keep/domain/social/Request;

    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->p:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$c;->a(Lcom/gotokeep/keep/data/model/social/CaptureParams;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$b;-><init>(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->x2(Ldq1/c;)V

    return-object v0
.end method

.method public final S3()Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->v:Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$c;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->n:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->j:Lcom/gotokeep/keep/domain/social/Request;

    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->p:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$c;->a(Lcom/gotokeep/keep/data/model/social/CaptureParams;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$c;-><init>(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->x2(Ldq1/c;)V

    return-object v0
.end method

.method public final T3()Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->Q:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$c;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->j:Lcom/gotokeep/keep/domain/social/Request;

    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->p:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$c;->a(Lcom/gotokeep/keep/data/model/social/RhythData;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$d;-><init>(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->J3(Lhj3/l;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->n:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->N3(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->n:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->O3(Z)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->n:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->G3(Z)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->n:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->F3(Z)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->n:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->H3(I)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->n:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->M3(Z)V

    return-object v0
.end method

.method public final U3()Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->v:Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$c;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->n:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->j:Lcom/gotokeep/keep/domain/social/Request;

    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->p:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$c;->a(Lcom/gotokeep/keep/data/model/social/CaptureParams;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    move-result-object v0

    return-object v0
.end method

.method public final V3()Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_album"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;

    return-object v0
.end method

.method public final W3()Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_album"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    return-object v0
.end method

.method public final X3()Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_capture"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    return-object v0
.end method

.method public final Y3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->n:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->d()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->n:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->d()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->D0()Lit/m2;

    move-result-object v0

    invoke-virtual {v0}, Lit/m2;->n()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final Z3()Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_video"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    return-object v0
.end method

.method public final a4(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method public final b4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "entryPostParams"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    instance-of v3, v1, Lcom/gotokeep/keep/domain/social/Request;

    if-nez v3, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/domain/social/Request;

    iput-object v1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->j:Lcom/gotokeep/keep/domain/social/Request;

    :cond_1
    const-string v1, "photo_edit_data"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    instance-of v3, v1, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    iput-object v1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->p:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    :cond_3
    const-string v1, "extra_params"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/social/CaptureParams;

    if-eqz v1, :cond_4

    const-string v3, "it"

    .line 7
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->n:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    :cond_4
    const-string v1, "extra_video_source_set"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    if-eqz v0, :cond_5

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->o:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->o:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    if-eqz v0, :cond_6

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->j:Lcom/gotokeep/keep/domain/social/Request;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/domain/social/Request;->setVLogVideoSourceSet(Lcom/gotokeep/keep/data/model/video/VideoSourceSet;)V

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->j:Lcom/gotokeep/keep/domain/social/Request;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFeatureType()Ljava/lang/String;

    move-result-object v2

    :cond_7
    const-string v0, "follow_video"

    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->t:Z

    return-void
.end method

.method public final c4()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->X3()Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->i:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->W3()Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->V3()Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final d4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->r:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Laq1/h;->R3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    sget v1, Laq1/h;->z3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    sget v1, Laq1/h;->l7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->r:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->r:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    :cond_1
    return-void
.end method

.method public final e4(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->q:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "fragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->g4(ILandroidx/fragment/app/FragmentTransaction;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->n:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2, v0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->g4(ILandroidx/fragment/app/FragmentTransaction;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->f4(Landroidx/fragment/app/FragmentTransaction;)V

    .line 6
    :goto_0
    iput p1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->q:I

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->o:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->f()Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->j:Lcom/gotokeep/keep/domain/social/Request;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v4}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    :goto_2
    invoke-static {v4}, Lct1/h;->H(Lcom/gotokeep/keep/domain/social/Request;)Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Lyk/a;

    const/4 v6, 0x6

    new-array v6, v6, [Lwi3/f;

    const-string v7, "source"

    const-string v8, "normal"

    .line 10
    invoke-static {v7, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v6, v3

    .line 11
    sget-object v3, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->v:[Ljava/lang/String;

    aget-object p1, v3, p1

    const-string v3, "tab"

    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v6, v2

    const-string p1, "scene"

    .line 12
    invoke-static {p1, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v6, v1

    const/4 p1, 0x3

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "has_material"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v6, p1

    const/4 p1, 0x4

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->j:Lcom/gotokeep/keep/domain/social/Request;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFeatureType()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    const-string v2, "follow_video"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v8, v2

    goto :goto_6

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->j:Lcom/gotokeep/keep/domain/social/Request;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFellowShip()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_c

    .line 16
    sget-object v0, Lcom/gotokeep/keep/domain/social/FellowShip;->s:Lcom/gotokeep/keep/domain/social/FellowShip$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/FellowShip$a;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->j:Lcom/gotokeep/keep/domain/social/Request;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/gotokeep/keep/domain/social/Request;->getFellowShip()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/gotokeep/keep/domain/social/FellowShip;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v1

    :goto_5
    if-nez v3, :cond_a

    const-string v3, ""

    :cond_a
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    const-string v8, "fellowship"

    :cond_c
    :goto_6
    const-string v0, "type"

    .line 17
    invoke-static {v0, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v6, p1

    const/4 p1, 0x5

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->j:Lcom/gotokeep/keep/domain/social/Request;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFeatureType()Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_authorized"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v6, p1

    .line 19
    invoke-static {v6}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "page_post_camera"

    .line 20
    invoke-direct {v5, v0, p1}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    invoke-static {v5}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method

.method public final f4(Landroidx/fragment/app/FragmentTransaction;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->t:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->Z3()Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->U3()Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->i:Z

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->W3()Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->S3()Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->V3()Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->R3()Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;

    move-result-object v0

    .line 6
    :goto_1
    sget v3, Laq1/f;->i5:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->g(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->c4()Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    sget v1, Laq1/a;->c:I

    sget v3, Laq1/a;->d:I

    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    :cond_5
    if-nez v2, :cond_6

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    .line 10
    :cond_6
    sget v1, Laq1/f;->L0:I

    const-string v2, "tag_album"

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->X3()Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->a4(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentTransaction;)V

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final g4(ILandroidx/fragment/app/FragmentTransaction;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->s:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->d4()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->X3()Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->T3()Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->L3(Z)V

    .line 5
    sget p1, Laq1/f;->i5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->g(Z)V

    .line 6
    iget p1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->q:I

    const/4 v1, 0x3

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_8

    .line 7
    :cond_3
    iget p1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->q:I

    if-nez p1, :cond_4

    .line 8
    sget p1, Laq1/a;->e:I

    sget v1, Laq1/a;->f:I

    invoke-virtual {p2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v1, "transaction.setCustomAni\u2026.su_anim_right_slide_out)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-ne p1, v1, :cond_5

    .line 9
    sget p1, Laq1/a;->c:I

    sget v1, Laq1/a;->d:I

    invoke-virtual {p2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 10
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    .line 11
    :cond_6
    sget p1, Laq1/f;->L0:I

    const-string v1, "tag_capture"

    invoke-virtual {p2, p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    :goto_2
    iget-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->i:Z

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->W3()Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->a4(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentTransaction;)V

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->V3()Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->a4(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentTransaction;)V

    .line 15
    :goto_3
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_8
    return-void
.end method

.method public final initListener()V
    .locals 2

    .line 1
    sget v0, Laq1/f;->i5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;

    new-instance v1, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$e;-><init>(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->setOnTabClickListener(Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$a;)V

    return-void
.end method

.method public final initView()V
    .locals 5

    .line 1
    sget v0, Laq1/f;->i5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->n:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "album"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Laq1/b;->d:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->l(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getStringArray(R.arra\u2026ure_tab_photo_only_array)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->setTabs([Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->n:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Laq1/b;->b:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->l(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getStringArray(R.arra\u2026apture_tab_capture_array)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->setTabs([Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->n:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Laq1/b;->c:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->l(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getStringArray(R.arra\u2026_capture_tab_photo_array)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->setTabs([Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    sget v1, Laq1/b;->a:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->l(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getStringArray(R.array.su_capture_tab_array)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->setTabs([Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-boolean v1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->Y3()I

    move-result v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->getTabCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    :goto_1
    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->j:Lcom/gotokeep/keep/domain/social/Request;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/domain/social/Request;->isSingleVLog()Z

    move-result v2

    :cond_4
    if-nez v2, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lit/m2;->y0(Ljava/lang/Long;)V

    .line 10
    invoke-virtual {v2}, Lit/m2;->i()V

    .line 11
    :cond_5
    iget-boolean v2, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->t:Z

    if-eqz v2, :cond_6

    .line 12
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    :cond_6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->setCurrentItem(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.pb.capture.activity.MediaCaptureActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/pb/capture/activity/c;->a(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/pb/capture/activity/VideoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Laq1/g;->V:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$f;-><init>(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;)V

    invoke-static {p1, v0}, Lgt1/f;->h(Ltj3/p0;Lhj3/a;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->q:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->i:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->W3()Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->Q1(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->V3()Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->Q1(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    return v1

    .line 3
    :cond_3
    iget v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->q:I

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->X3()Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->Q1(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    return v1

    .line 5
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->W3()Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->Z3()Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->onNewIntent(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.pb.capture.activity.MediaCaptureActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.pb.capture.activity.MediaCaptureActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.pb.capture.activity.MediaCaptureActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.pb.capture.activity.MediaCaptureActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 2

    const-string v0, "page_post_camera"

    .line 1
    invoke-static {v0}, Lyk/a;->b(Ljava/lang/String;)Lyk/a;

    move-result-object v0

    const-string v1, "PageInfo.create(\n       \u2026AGE_POST_CAMERA\n        )"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/pb/capture/activity/c;->b(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
