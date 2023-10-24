.class public final Lcom/gotokeep/keep/su_core/gallery/GalleryView$c;
.super Lv1/d$a;
.source "GalleryView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/gallery/GalleryView;->l3()Lv1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/d$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

.field public final synthetic i:Lcom/gotokeep/keep/su_core/gallery/GalleryView$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/gallery/GalleryView;Lcom/gotokeep/keep/su_core/gallery/GalleryView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$c;->h:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$c;->i:Lcom/gotokeep/keep/su_core/gallery/GalleryView$d;

    .line 1
    invoke-direct {p0}, Lv1/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView$c;->d(I)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$c;->h:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->b3(Lcom/gotokeep/keep/su_core/gallery/GalleryView;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    move-result-object v0

    iget-object v0, v0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->animView:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$c;->i:Lcom/gotokeep/keep/su_core/gallery/GalleryView$d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx1/d;->g(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lv1/d$a;->b()Lv1/d;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lv1/b;->o(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method
