.class public Lcom/gotokeep/keep/activity/person/AvatarDetailActivity$a;
.super Ljava/lang/Object;
.source "AvatarDetailActivity.java"

# interfaces
.implements Lom/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity$a;->a:Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity$a;->a:Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;->G3(Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity$a;->a:Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity$a;->a:Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;

    invoke-static {p3}, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;->L3(Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;)Lcom/gotokeep/keep/uilib/ZoomImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ImageView;->getWidth()I

    move-result p3

    iget-object p4, p0, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity$a;->a:Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;

    .line 4
    invoke-static {p4}, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;->L3(Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;)Lcom/gotokeep/keep/uilib/ZoomImageView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ImageView;->getHeight()I

    move-result p4

    .line 5
    invoke-static {p2, p3, p4}, Lcom/gotokeep/keep/common/utils/ImageUtils;->p(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;->K3(Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity$a;->a:Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;->L3(Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;)Lcom/gotokeep/keep/uilib/ZoomImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity$a;->a:Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;->J3(Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity$a;->a(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0
    .param p3    # Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity$a;->a:Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;->G3(Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onLoadingStart(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity$a;->a:Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;->G3(Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
