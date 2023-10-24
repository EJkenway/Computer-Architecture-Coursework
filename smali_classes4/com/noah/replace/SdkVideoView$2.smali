.class Lcom/noah/replace/SdkVideoView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/external/player/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/replace/SdkVideoView;->setOnCompletionListener(Lcom/noah/replace/ISdkMediaPlayer$OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/replace/SdkVideoView;

.field public final synthetic val$listener:Lcom/noah/replace/ISdkMediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>(Lcom/noah/replace/SdkVideoView;Lcom/noah/replace/ISdkMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/replace/SdkVideoView$2;->this$0:Lcom/noah/replace/SdkVideoView;

    iput-object p2, p0, Lcom/noah/replace/SdkVideoView$2;->val$listener:Lcom/noah/replace/ISdkMediaPlayer$OnCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/noah/external/player/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView$2;->val$listener:Lcom/noah/replace/ISdkMediaPlayer$OnCompletionListener;

    new-instance v1, Lcom/noah/replace/SdkMediaPlayerImp;

    invoke-direct {v1, p1}, Lcom/noah/replace/SdkMediaPlayerImp;-><init>(Lcom/noah/external/player/d;)V

    invoke-interface {v0, v1}, Lcom/noah/replace/ISdkMediaPlayer$OnCompletionListener;->onCompletion(Lcom/noah/replace/ISdkMediaPlayer;)V

    return-void
.end method
