.class public final Lcom/gotokeep/keep/su_core/gallery/GalleryView$e;
.super Lx1/d;
.source "GalleryView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/gallery/GalleryView;->o3()Lx1/d;
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
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$e;->a:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    invoke-direct {p0}, Lx1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/GalleryView$e;->a:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->U2(Lcom/gotokeep/keep/su_core/gallery/GalleryView;)Lpf2/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr1/a;->c(I)Lr1/a$a;

    move-result-object p1

    check-cast p1, Lpf2/b$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpf2/b$b;->a()Lcom/alexvasilkov/gestures/views/GestureImageView;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
