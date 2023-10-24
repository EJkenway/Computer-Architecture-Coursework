.class public Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$MediaDrmEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/drm/ExoMediaDrm$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaDrmEventListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/drm/ExoMediaDrm$OnEventListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$MediaDrmEventListener;->this$0:Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$MediaDrmEventListener;-><init>(Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/google/android/exoplayer/drm/ExoMediaDrm;[BII[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/drm/ExoMediaDrm<",
            "+TT;>;[BII[B)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$MediaDrmEventListener;->this$0:Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;

    iget-object p1, p1, Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager;->mediaDrmHandler:Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$MediaDrmHandler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
