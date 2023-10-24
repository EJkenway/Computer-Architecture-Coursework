.class public Lcom/taobao/login4android/video/AudioRecordFunc$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/login4android/video/AudioRecordFunc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/login4android/video/AudioRecordFunc;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/video/AudioRecordFunc;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/video/AudioRecordFunc$a;->a:Lcom/taobao/login4android/video/AudioRecordFunc;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/login4android/video/AudioRecordFunc;->getInstance()Lcom/taobao/login4android/video/AudioRecordFunc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/login4android/video/AudioRecordFunc;->closeForLimit()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
