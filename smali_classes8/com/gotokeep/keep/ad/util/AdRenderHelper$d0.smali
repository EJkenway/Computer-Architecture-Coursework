.class public final Lcom/gotokeep/keep/ad/util/AdRenderHelper$d0;
.super Ljava/lang/Object;
.source "AdRenderHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/util/AdRenderHelper;->X(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public final synthetic i:Ljava/io/File;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/io/File;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$d0;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$d0;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object p3, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$d0;->i:Ljava/io/File;

    iput-boolean p4, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$d0;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$d0;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$d0;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-lez v0, :cond_4

    if-gtz v1, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "GlobalConfig.getContext()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$d0;->i:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 7
    invoke-static {v3, v0, v1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->X(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    const-string v1, "RoundedBitmapDrawableFac\u2026      )\n                )"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$d0;->j:Z

    if-eqz v1, :cond_3

    const/16 v1, 0xc

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    :goto_1
    int-to-float v1, v1

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$d0;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 11
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$d0;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$d0;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$d0;->i:Ljava/io/File;

    iget-boolean v3, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$d0;->j:Z

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->b(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/io/File;Z)V

    .line 12
    :cond_5
    :goto_4
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    :goto_5
    invoke-static {v0}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$d0;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$d0;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$d0;->i:Ljava/io/File;

    iget-boolean v3, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$d0;->j:Z

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->b(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/io/File;Z)V

    :cond_6
    return-void
.end method
