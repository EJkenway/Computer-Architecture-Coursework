.class public final Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$b;
.super Lom/b;
.source "AlbumMediaUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->e(Lcom/gotokeep/keep/commonui/utils/MediaObject;Landroid/widget/ImageView;Ljm/a;Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/utils/MediaObject;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/utils/MediaObject;Landroid/widget/ImageView;Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$b;->a:Lcom/gotokeep/keep/commonui/utils/MediaObject;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$b;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$b;->c:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$a;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    const-string p3, "model"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resource"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ImageUtils;->s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->a:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;

    iget-object p2, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$b;->a:Lcom/gotokeep/keep/commonui/utils/MediaObject;

    iget-object p3, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$b;->b:Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$b;->c:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$a;

    invoke-static {p1, p2, p3, p4}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->d(Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;Lcom/gotokeep/keep/commonui/utils/MediaObject;Landroid/widget/ImageView;Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$b;->c:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$a;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$b;->b:Landroid/widget/ImageView;

    invoke-interface {p2, p3, p1}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$a;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$b;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 1

    const-string p2, "model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->a:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;

    iget-object p2, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$b;->a:Lcom/gotokeep/keep/commonui/utils/MediaObject;

    iget-object p3, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$b;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$b;->c:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$a;

    invoke-static {p1, p2, p3, v0}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->d(Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;Lcom/gotokeep/keep/commonui/utils/MediaObject;Landroid/widget/ImageView;Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$a;)V

    return-void
.end method
