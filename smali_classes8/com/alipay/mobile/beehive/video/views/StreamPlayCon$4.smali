.class public final Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->setViewState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    iput p2, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamPlayCon"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "INIT"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$700(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$800(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$900(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->d:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "ERROR"

    .line 12
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$800(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$900(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "PAUSING"

    .line 20
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$800(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$900(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "PLAYING"

    .line 26
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$1000(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$1100(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "STOP"

    .line 32
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$800(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$900(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_7
    const-string v0, "BUFFERING"

    .line 39
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$1000(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$1100(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    iget v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;->a:I

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$1202(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;I)I

    return-void
.end method
