.class public final Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;
.super Ljava/lang/Object;
.source "MediaCaptureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/social/CaptureParams;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Ljava/lang/Integer;Lin/a;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 1
    invoke-virtual/range {p2 .. p8}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/social/CaptureParams;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Ljava/lang/Integer;Lin/a;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/social/CaptureParams;ILcom/gotokeep/keep/domain/social/Request;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;->d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/social/CaptureParams;ILcom/gotokeep/keep/domain/social/Request;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/social/CaptureParams;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Ljava/lang/Integer;Lin/a;)V
    .locals 3

    const-class v0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;

    const-string v1, "context"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-direct {p2}, Lcom/gotokeep/keep/data/model/social/CaptureParams;-><init>()V

    :goto_0
    const-string v2, "extra_params"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "entryPostParams"

    .line 3
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "photo_edit_data"

    .line 4
    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_1

    if-eqz p5, :cond_1

    .line 6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, v1, p2, p6}, Lin/c;->b(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;ILin/a;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p1, v0, v1}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSourceSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->k()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->isSingleVLog()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->r(I)V

    :cond_0
    const-string v2, "extra_params"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "entryPostParams"

    .line 6
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p3, "extra_video_source_set"

    .line 7
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    const-class p2, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;

    invoke-static {p1, p2, v0}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/social/CaptureParams;ILcom/gotokeep/keep/domain/social/Request;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    const-class p1, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;

    const/4 v2, 0x2

    new-array v2, v2, [Lwi3/f;

    const-string v3, "extra_params"

    .line 3
    invoke-static {v3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v2, v1

    const/4 p2, 0x1

    const-string v1, "entryPostParams"

    .line 4
    invoke-static {v1, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p4

    aput-object p4, v2, p2

    .line 5
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p2

    .line 6
    invoke-static {v0, p1, p2, p3}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object p2, Lef1/a;->e:Lef1/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "launchForResult failure, context = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "MediaCaptureActivity"

    invoke-virtual {p2, p4, p1, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
