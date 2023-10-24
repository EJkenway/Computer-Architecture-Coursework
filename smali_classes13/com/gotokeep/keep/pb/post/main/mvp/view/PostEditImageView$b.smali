.class public final Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$b;
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

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$b;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$b;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->Q2(Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;)Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->F3(Lcom/gotokeep/keep/su_core/gallery/GalleryView;ZILjava/lang/Object;)Z

    return-void
.end method
