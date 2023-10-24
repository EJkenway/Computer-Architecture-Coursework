.class Lcom/noah/replace/SdkVideoView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/external/player/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/replace/SdkVideoView;->setOnInfoListener(Lcom/noah/replace/ISdkMediaPlayer$OnInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/replace/SdkVideoView;

.field public final synthetic val$listener:Lcom/noah/replace/ISdkMediaPlayer$OnInfoListener;


# direct methods
.method public constructor <init>(Lcom/noah/replace/SdkVideoView;Lcom/noah/replace/ISdkMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/replace/SdkVideoView$4;->this$0:Lcom/noah/replace/SdkVideoView;

    iput-object p2, p0, Lcom/noah/replace/SdkVideoView$4;->val$listener:Lcom/noah/replace/ISdkMediaPlayer$OnInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/noah/external/player/d;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView$4;->val$listener:Lcom/noah/replace/ISdkMediaPlayer$OnInfoListener;

    new-instance v1, Lcom/noah/replace/SdkMediaPlayerImp;

    invoke-direct {v1, p1}, Lcom/noah/replace/SdkMediaPlayerImp;-><init>(Lcom/noah/external/player/d;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/noah/replace/ISdkMediaPlayer$OnInfoListener;->onInfo(Lcom/noah/replace/ISdkMediaPlayer;II)Z

    move-result p1

    return p1
.end method
