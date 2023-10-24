.class public final Lcom/gotokeep/keep/su_core/gallery/GalleryView$a;
.super Ljava/lang/Object;
.source "GalleryView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su_core/gallery/GalleryView;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/su_core/gallery/GalleryView$a;Landroidx/fragment/app/FragmentActivity;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su_core/gallery/GalleryView$a;->b(Landroidx/fragment/app/FragmentActivity;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v2, "tag_fragment_gallery"

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 3
    instance-of v2, p1, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;

    const/4 p1, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;->w1()Z

    move-result v1

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Z)Z
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "tag_fragment_gallery"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;->w1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    check-cast p1, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su_core/gallery/GalleryView$GalleryFragment;->x1(Z)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
