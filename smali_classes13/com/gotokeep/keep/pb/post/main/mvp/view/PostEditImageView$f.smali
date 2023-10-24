.class public final Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$f;
.super Ljava/lang/Object;
.source "PostEditImageView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$f;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$f;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->Q2(Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;)Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->G3()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$f;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->Q2(Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;)Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->u3()I

    move-result p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->V2(Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;I)V

    const-string p1, "delete"

    const-string p2, "picture"

    .line 3
    invoke-static {p1, p2}, Lct1/g;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lts1/e;->g:Lts1/e;

    invoke-virtual {p1}, Lts1/e;->a()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$f;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->S2(Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
