.class public Lcom/taobao/login4android/video/AudioRecordFunc$CheckAudioRecordNoise;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/login4android/video/AudioRecordFunc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckAudioRecordNoise"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/login4android/video/AudioRecordFunc;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/video/AudioRecordFunc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/video/AudioRecordFunc$CheckAudioRecordNoise;->this$0:Lcom/taobao/login4android/video/AudioRecordFunc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/video/AudioRecordFunc$CheckAudioRecordNoise;->this$0:Lcom/taobao/login4android/video/AudioRecordFunc;

    invoke-static {v0}, Lcom/taobao/login4android/video/AudioRecordFunc;->access$100(Lcom/taobao/login4android/video/AudioRecordFunc;)V

    return-void
.end method
