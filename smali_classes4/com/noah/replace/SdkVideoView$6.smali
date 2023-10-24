.class Lcom/noah/replace/SdkVideoView$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/external/player/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/replace/SdkVideoView;->setOnSeekCompleteListener(Lcom/noah/replace/ISdkMediaPlayer$OnSeekCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/replace/SdkVideoView;

.field public final synthetic val$listener:Lcom/noah/replace/ISdkMediaPlayer$OnSeekCompleteListener;


# direct methods
.method public constructor <init>(Lcom/noah/replace/SdkVideoView;Lcom/noah/replace/ISdkMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/replace/SdkVideoView$6;->this$0:Lcom/noah/replace/SdkVideoView;

    iput-object p2, p0, Lcom/noah/replace/SdkVideoView$6;->val$listener:Lcom/noah/replace/ISdkMediaPlayer$OnSeekCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Lcom/noah/external/player/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView$6;->val$listener:Lcom/noah/replace/ISdkMediaPlayer$OnSeekCompleteListener;

    new-instance v1, Lcom/noah/replace/SdkMediaPlayerImp;

    invoke-direct {v1, p1}, Lcom/noah/replace/SdkMediaPlayerImp;-><init>(Lcom/noah/external/player/d;)V

    invoke-interface {v0, v1}, Lcom/noah/replace/ISdkMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/noah/replace/ISdkMediaPlayer;)V

    return-void
.end method
