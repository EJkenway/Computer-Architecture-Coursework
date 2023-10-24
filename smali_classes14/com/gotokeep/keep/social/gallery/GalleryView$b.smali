.class public final Lcom/gotokeep/keep/social/gallery/GalleryView$b;
.super Lij3/p;
.source "GalleryView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/social/gallery/GalleryView;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lv1/d<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/social/gallery/GalleryView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/social/gallery/GalleryView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView$b;->g:Lcom/gotokeep/keep/social/gallery/GalleryView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lv1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView$b;->g:Lcom/gotokeep/keep/social/gallery/GalleryView;

    invoke-static {v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->Q2(Lcom/gotokeep/keep/social/gallery/GalleryView;)Lv1/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/social/gallery/GalleryView$b;->a()Lv1/d;

    move-result-object v0

    return-object v0
.end method
