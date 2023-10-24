.class public final Lif3/u;
.super Ljava/lang/Object;
.source "LongVideoThumbnailController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif3/u$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/media/MediaMetadataRetriever;

.field public e:J

.field public f:Z

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lif3/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lif3/u$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "thumbnailParent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lif3/u;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lif3/u;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "long_video"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 6
    iput-object p1, p0, Lif3/u;->g:Landroid/os/HandlerThread;

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lif3/u;->h:Landroid/os/Handler;

    .line 8
    new-instance p1, Lif3/r;

    invoke-direct {p1, p0}, Lif3/r;-><init>(Lif3/u;)V

    iput-object p1, p0, Lif3/u;->i:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lif3/s;

    invoke-direct {v0, p0}, Lif3/s;-><init>(Lif3/u;)V

    iput-object v0, p0, Lif3/u;->j:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lif3/u;)V
    .locals 0

    invoke-static {p0}, Lif3/u;->h(Lif3/u;)V

    return-void
.end method

.method public static synthetic b(Lif3/u;)V
    .locals 0

    invoke-static {p0}, Lif3/u;->j(Lif3/u;)V

    return-void
.end method

.method public static synthetic c(Lif3/u;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lif3/u;->e(Lif3/u;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final e(Lif3/u;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lif3/u;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final h(Lif3/u;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lif3/u;->g()V

    return-void
.end method

.method public static final j(Lif3/u;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lif3/u;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lif3/u;->d:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, p0, Lif3/u;->e:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lif3/u;->f:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lif3/u;->a:Landroid/view/View;

    new-instance v2, Lif3/t;

    invoke-direct {v2, p0, v0}, Lif3/t;-><init>(Lif3/u;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lif3/u;->h:Landroid/os/Handler;

    iget-object v1, p0, Lif3/u;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lif3/u;->a:Landroid/view/View;

    sget v1, Lud3/d;->h0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lif3/u;->c:Z

    .line 3
    iget-object p1, p0, Lif3/u;->a:Landroid/view/View;

    sget v0, Lud3/d;->W0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lif3/u;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lif3/u;->d:Landroid/media/MediaMetadataRetriever;

    .line 2
    iget-object v1, p0, Lif3/u;->b:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lif3/u;->i(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lef1/a;->f:Lef1/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ThumbnailController prepare failure "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ThumbnailController"

    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lif3/u;->d:Landroid/media/MediaMetadataRetriever;

    :goto_0
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lif3/u;->e:J

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lif3/u;->f:Z

    .line 3
    iget-object p1, p0, Lif3/u;->h:Landroid/os/Handler;

    iget-object p2, p0, Lif3/u;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lif3/u;->a:Landroid/view/View;

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
    iget-boolean v0, p0, Lif3/u;->c:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lif3/u;->a:Landroid/view/View;

    sget v2, Lud3/d;->W0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lif3/u;->a:Landroid/view/View;

    sget v1, Lud3/d;->W0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lif3/u;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lif3/u;->h:Landroid/os/Handler;

    iget-object v0, p0, Lif3/u;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lif3/u;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lif3/u;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public final m(JJLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lif3/u;->a:Landroid/view/View;

    sget v1, Lud3/d;->T2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lwf3/j;->a:Lwf3/j;

    invoke-virtual {v1, p1, p2}, Lwf3/j;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lif3/u;->a:Landroid/view/View;

    sget v2, Lud3/d;->R2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p3, p4}, Lwf3/j;->c(J)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v3, p4

    const-string p3, " / %s"

    .line 4
    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p3, p0, Lif3/u;->a:Landroid/view/View;

    sget p4, Lud3/d;->U2:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p3, p0, Lif3/u;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Lif3/u;->k(Z)V

    .line 8
    :cond_0
    iget-wide p3, p0, Lif3/u;->e:J

    sub-long p3, p1, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    .line 9
    iget-boolean p5, p0, Lif3/u;->f:Z

    if-nez p5, :cond_1

    const-wide/16 v0, 0x7d0

    cmp-long p5, p3, v0

    if-lez p5, :cond_1

    .line 10
    invoke-virtual {p0, p1, p2}, Lif3/u;->i(J)V

    :cond_1
    return-void
.end method
