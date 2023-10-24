.class final Lcom/ss/android/vesdk/VEUtils$3;
.super Ljava/lang/Object;
.source "VEUtils.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandAndDumpInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommandAndDumpInfo(Ljava/lang/String;Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandAndDumpInfoCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$infoCallback:Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandAndDumpInfoCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandAndDumpInfoCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEUtils$3;->val$infoCallback:Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandAndDumpInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateFFmpegInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEUtils$3;->val$infoCallback:Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandAndDumpInfoCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandAndDumpInfoCallback;->updateFFmpegInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
