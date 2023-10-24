.class public Lcn/ledongli/vplayer/domain/ProgressReporter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/domain/ProgressReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/domain/ProgressReporter;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/domain/ProgressReporter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/domain/ProgressReporter$2;->this$0:Lcn/ledongli/vplayer/domain/ProgressReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
