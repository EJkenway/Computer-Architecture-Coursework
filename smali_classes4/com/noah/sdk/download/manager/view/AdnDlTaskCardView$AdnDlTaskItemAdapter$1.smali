.class Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ImageDecodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->onBindViewHolder(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;

.field public final synthetic b:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$1;->b:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;

    iput-object p2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$1;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageDecoded(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$1;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;

    iget-object p1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->e:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    invoke-virtual {p1, p3}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onImageDownloaded(Ljava/lang/String;ZLjava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p3, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget-object p2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$1;->b:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;

    iget-object p2, p2, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42100000    # 36.0f

    invoke-static {p2, p3}, Lcom/noah/sdk/util/o;->a(Landroid/content/Context;F)I

    move-result p2

    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$1;->b:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;

    iget-object v0, v0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/noah/sdk/util/o;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/noah/sdk/util/ai;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    .line 5
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    iput p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object p2
.end method
