.class final Lcom/ss/android/vesdk/VEUtils$2;
.super Ljava/lang/Object;
.source "VEUtils.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommandAndDumpInfo(Ljava/lang/String;Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandAndDumpInfoCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$progressCallback:Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEUtils$2;->val$progressCallback:Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEUtils$2;->val$progressCallback:Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;->onProgressChanged(I)V

    :cond_0
    return-void
.end method
