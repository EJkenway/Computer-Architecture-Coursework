.class public Lcom/ubix/ssp/ad/e/q/c$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/q/c;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/ubix/ssp/ad/e/q/c;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/q/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/q/c$n;->b:Lcom/ubix/ssp/ad/e/q/c;

    iput-wide p2, p0, Lcom/ubix/ssp/ad/e/q/c$n;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/c$n;->b:Lcom/ubix/ssp/ad/e/q/c;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/q/c;->a(Lcom/ubix/ssp/ad/e/q/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/c$n;->b:Lcom/ubix/ssp/ad/e/q/c;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/q/c;->a(Lcom/ubix/ssp/ad/e/q/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-wide v1, p0, Lcom/ubix/ssp/ad/e/q/c$n;->a:J

    long-to-int v2, v1

    int-to-long v1, v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->seekTo(JI)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/c$n;->b:Lcom/ubix/ssp/ad/e/q/c;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/q/c;->a(Lcom/ubix/ssp/ad/e/q/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-wide v1, p0, Lcom/ubix/ssp/ad/e/q/c$n;->a:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
