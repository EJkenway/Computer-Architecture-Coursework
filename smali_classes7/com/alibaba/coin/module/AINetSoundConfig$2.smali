.class public Lcom/alibaba/coin/module/AINetSoundConfig$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/coin/module/AINetSoundConfig;->playBgm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/coin/module/AINetSoundConfig;


# direct methods
.method public constructor <init>(Lcom/alibaba/coin/module/AINetSoundConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/coin/module/AINetSoundConfig$2;->this$0:Lcom/alibaba/coin/module/AINetSoundConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/coin/module/AINetSoundConfig$2;->this$0:Lcom/alibaba/coin/module/AINetSoundConfig;

    invoke-static {p1}, Lcom/alibaba/coin/module/AINetSoundConfig;->access$100(Lcom/alibaba/coin/module/AINetSoundConfig;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/coin/module/AINetSoundConfig$2;->this$0:Lcom/alibaba/coin/module/AINetSoundConfig;

    invoke-static {p1}, Lcom/alibaba/coin/module/AINetSoundConfig;->access$100(Lcom/alibaba/coin/module/AINetSoundConfig;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
