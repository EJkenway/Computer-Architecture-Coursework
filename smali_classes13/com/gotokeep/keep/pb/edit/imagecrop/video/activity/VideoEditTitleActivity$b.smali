.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity$b;
.super Lxk/q;
.source "VideoEditTitleActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity$b;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;

    .line 1
    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity$b;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;->N3(Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;Ljava/lang/String;)V

    return-void
.end method
