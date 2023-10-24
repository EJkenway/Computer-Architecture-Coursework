.class public final Lys1/x$b;
.super Ljava/lang/Object;
.source "EntryPostRouteTrackPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/x;->s1(Lvs1/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/x;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;


# direct methods
.method public constructor <init>(Lys1/x;Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;)V
    .locals 0

    iput-object p1, p0, Lys1/x$b;->g:Lys1/x;

    iput-object p2, p0, Lys1/x$b;->h:Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lys1/x$b;->h:Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->w(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/high16 v3, 0x43340000    # 180.0f

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 5
    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/ImageUtils;->W(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lys1/x$b;->g:Lys1/x;

    invoke-static {v2}, Lys1/x;->q1(Lys1/x;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/ImageUtils;->T(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iget-object v0, p0, Lys1/x$b;->g:Lys1/x;

    invoke-static {v0}, Lys1/x;->r1(Lys1/x;)Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRouteTrackView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method
