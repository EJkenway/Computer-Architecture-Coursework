.class Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$4;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->startInner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$4;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "player:onOnError what:%d extra:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioPlayer"

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$4;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->access$600(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$4;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->access$000(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$4;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->access$000(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "OnErrorListener what:%d extra:%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;->onError(Ljava/lang/String;)V

    :cond_0
    return v3
.end method
