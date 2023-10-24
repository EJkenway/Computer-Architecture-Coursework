.class public final Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$a$a$a;
.super Ljava/lang/Object;
.source "PostEditImageView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$a$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$a$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$a$a$a;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$a$a$a;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$a$a;

    iget-object v0, v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$a$a;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$a;

    iget-object v0, v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$a;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->Q2(Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;)Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->w3(Z)V

    return-void
.end method
