.class public final Lcom/gotokeep/keep/su_core/gallery/GalleryView$d;
.super Lx1/d;
.source "GalleryView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/gallery/GalleryView;->l3()Lv1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su_core/gallery/GalleryView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/gallery/GalleryView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$d;->a:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    invoke-direct {p0}, Lx1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$d;->a:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->b3(Lcom/gotokeep/keep/su_core/gallery/GalleryView;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    move-result-object v0

    iget-object v0, v0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->view:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    return-object v2
.end method
