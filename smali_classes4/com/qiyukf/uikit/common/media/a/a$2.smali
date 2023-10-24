.class final Lcom/qiyukf/uikit/common/media/a/a$2;
.super Ljava/lang/Object;
.source "BaseAudioControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/common/media/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/uikit/common/media/a/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/common/media/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/a/a$2;->a:Lcom/qiyukf/uikit/common/media/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a$2;->a:Lcom/qiyukf/uikit/common/media/a/a;

    iget-object v1, v0, Lcom/qiyukf/uikit/common/media/a/a;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/qiyukf/uikit/common/media/a/a;->c(Lcom/qiyukf/uikit/common/media/a/a;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "playRunnable run when currentAudioPlayer == null"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/qiyukf/uikit/common/media/a/a;->d(Lcom/qiyukf/uikit/common/media/a/a;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->start(I)V

    return-void
.end method
