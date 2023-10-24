.class public final Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$e$a;
.super Ljava/lang/Object;
.source "EntryGalleryPanelView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$e;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$e$a;->g:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$e;

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$e$a;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$e$a;->g:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$e;

    iget-object v0, v0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$e;->g:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$e$a;->h:Landroid/view/View;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->I:Lcom/gotokeep/keep/su_core/gallery/GalleryView$a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/su_core/gallery/GalleryView$a;->b(Landroidx/fragment/app/FragmentActivity;Z)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->V2(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;)Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->F3(Lcom/gotokeep/keep/su_core/gallery/GalleryView;ZILjava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
