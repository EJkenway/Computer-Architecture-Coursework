.class public final Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$b;
.super Lij3/p;
.source "EntryGalleryPanelView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;-><init>(Lcom/gotokeep/keep/su_core/gallery/GalleryView;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$b;->g:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$b;->g:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->V2(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;)Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->F3(Lcom/gotokeep/keep/su_core/gallery/GalleryView;ZILjava/lang/Object;)Z

    return-void
.end method
