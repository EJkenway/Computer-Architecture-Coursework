.class public Lzs2/m3;
.super Ljava/lang/Object;
.source "ThumbnailController.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Z

.field public h:Landroid/media/MediaMetadataRetriever;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Z

.field public l:Landroid/os/Handler;

.field public m:Landroid/os/HandlerThread;

.field public final n:Ljava/lang/Runnable;

.field public final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzs2/m3;->a:Landroid/view/View;

    .line 3
    sget v0, Lps2/d;->F0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    iput-object v0, p0, Lzs2/m3;->e:Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    .line 4
    sget v0, Lps2/d;->y3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzs2/m3;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Lps2/d;->w3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzs2/m3;->c:Landroid/widget/TextView;

    .line 6
    sget v0, Lps2/d;->z3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzs2/m3;->d:Landroid/widget/TextView;

    .line 7
    sget v0, Lps2/d;->G1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lzs2/m3;->f:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lzs2/m3;->g:Z

    .line 9
    iput-object p2, p0, Lzs2/m3;->i:Ljava/lang/String;

    .line 10
    new-instance p2, Lzs2/j3;

    invoke-direct {p2, p0}, Lzs2/j3;-><init>(Lzs2/m3;)V

    iput-object p2, p0, Lzs2/m3;->n:Ljava/lang/Runnable;

    .line 11
    new-instance p2, Lzs2/k3;

    invoke-direct {p2, p0}, Lzs2/k3;-><init>(Lzs2/m3;)V

    iput-object p2, p0, Lzs2/m3;->o:Ljava/lang/Runnable;

    .line 12
    iput-boolean p1, p0, Lzs2/m3;->k:Z

    return-void
.end method

.method public static synthetic a(Lzs2/m3;)V
    .locals 0

    invoke-virtual {p0}, Lzs2/m3;->h()V

    return-void
.end method

.method public static synthetic b(Lzs2/m3;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/m3;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic c(Lzs2/m3;)V
    .locals 0

    invoke-virtual {p0}, Lzs2/m3;->d()V

    return-void
.end method

.method private synthetic g(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzs2/m3;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzs2/m3;->h:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lzs2/m3;->j:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lzs2/m3;->k:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lzs2/l3;

    invoke-direct {v1, p0, v0}, Lzs2/l3;-><init>(Lzs2/m3;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzs2/m3;->l:Landroid/os/Handler;

    iget-object v1, p0, Lzs2/m3;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/m3;->e:Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lzs2/m3;->g:Z

    .line 4
    iget-object p1, p0, Lzs2/m3;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lzs2/m3;->f:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "long_video"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lzs2/m3;->m:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lzs2/m3;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzs2/m3;->l:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lzs2/m3;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lzs2/m3;->h:Landroid/media/MediaMetadataRetriever;

    .line 2
    iget-object v1, p0, Lzs2/m3;->i:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lzs2/m3;->i(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ThumbnailController prepare failure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "newTraining"

    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzs2/m3;->h:Landroid/media/MediaMetadataRetriever;

    :goto_0
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzs2/m3;->j:J

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzs2/m3;->k:Z

    .line 3
    iget-object p1, p0, Lzs2/m3;->l:Landroid/os/Handler;

    iget-object p2, p0, Lzs2/m3;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/m3;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lzs2/m3;->g:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lzs2/m3;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lzs2/m3;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lzs2/m3;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lzs2/m3;->l:Landroid/os/Handler;

    iget-object v0, p0, Lzs2/m3;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public k(JJLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/m3;->b:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lzs2/m3;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3, p4}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v2, p4

    const-string p3, " / %s"

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p3, p0, Lzs2/m3;->d:Landroid/widget/TextView;

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p3, p0, Lzs2/m3;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lzs2/m3;->j(Z)V

    .line 6
    :cond_0
    iget-wide p3, p0, Lzs2/m3;->j:J

    sub-long p3, p1, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    .line 7
    iget-boolean p5, p0, Lzs2/m3;->k:Z

    if-nez p5, :cond_1

    const-wide/16 v0, 0x7d0

    cmp-long p5, p3, v0

    if-lez p5, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2}, Lzs2/m3;->i(J)V

    :cond_1
    return-void
.end method
