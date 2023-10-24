.class public final Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity$a;
.super Ljava/lang/Object;
.source "MediaPreviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lwq1/b;->g(Ljava/lang/String;)Z

    move-result v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "previewPath"

    .line 3
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mediaType"

    .line 4
    invoke-virtual {v1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    const-class p2, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;

    const/16 v0, 0x6f

    invoke-static {p1, p2, v1, v0}, Lhv2/d0;->j(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method
