.class public final Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$a;
.super Ljava/lang/Object;
.source "PostEditImageView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;-><init>(Lcom/gotokeep/keep/su_core/gallery/GalleryView;ZZZ)V
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

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$a;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$a;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->T2(Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;)Lhj3/p;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$a;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->Q2(Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;)Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->u3()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$a$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$a$a;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$a;)V

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
