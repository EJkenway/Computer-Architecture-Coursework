.class public Lcom/youku/ribut/demo/scan/handler/ScanHandler$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/ribut/demo/scan/handler/ScanHandler;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;


# direct methods
.method public constructor <init>(Lcom/youku/ribut/demo/scan/handler/ScanHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$6;->this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$6;->this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    invoke-static {v0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->f(Lcom/youku/ribut/demo/scan/handler/ScanHandler;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$6;->this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    invoke-static {v0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->f(Lcom/youku/ribut/demo/scan/handler/ScanHandler;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$6;->this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    invoke-static {v0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->h(Lcom/youku/ribut/demo/scan/handler/ScanHandler;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$6;->this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    invoke-static {v0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->f(Lcom/youku/ribut/demo/scan/handler/ScanHandler;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/youku/ribut/R$raw;->ribut_beep:I

    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->i(Lcom/youku/ribut/demo/scan/handler/ScanHandler;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$6;->this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    invoke-static {v0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->h(Lcom/youku/ribut/demo/scan/handler/ScanHandler;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$6;->this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    invoke-static {v0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->h(Lcom/youku/ribut/demo/scan/handler/ScanHandler;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    return-void
.end method
