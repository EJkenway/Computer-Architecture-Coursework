.class public final Lhq1/a$b;
.super Lij3/p;
.source "AlbumContentUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhq1/a;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/View;)Lcom/gotokeep/keep/social/gallery/GalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lhq1/a$b;->g:Ljava/lang/String;

    iput-object p3, p0, Lhq1/a$b;->h:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhq1/a$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;->j:Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity$a;

    iget-object v1, p0, Lhq1/a$b;->h:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lhq1/a$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
