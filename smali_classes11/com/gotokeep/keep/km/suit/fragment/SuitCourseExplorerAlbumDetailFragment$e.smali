.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$e;
.super Ljava/lang/Object;
.source "SuitCourseExplorerAlbumDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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
    invoke-direct {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;
    .locals 3

    const-string v0, "dateSelectorSchema"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lwi3/f;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v2, "album_id"

    .line 2
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "album_name"

    .line 3
    invoke-static {v2, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    const-string p2, "intent_key_date_selector_schema"

    .line 4
    invoke-static {p2, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v1, p1

    .line 5
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
