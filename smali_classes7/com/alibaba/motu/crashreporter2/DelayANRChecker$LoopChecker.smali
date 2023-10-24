.class public Lcom/alibaba/motu/crashreporter2/DelayANRChecker$LoopChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/crashreporter2/DelayANRChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoopChecker"
.end annotation


# instance fields
.field public final callback:Lcom/alibaba/motu/crashreporter2/DelayANRChecker$Callback;

.field public final context:Landroid/content/Context;

.field public count:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/alibaba/motu/crashreporter2/DelayANRChecker$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alibaba/motu/crashreporter2/DelayANRChecker$LoopChecker;->count:I

    .line 3
    iput-object p2, p0, Lcom/alibaba/motu/crashreporter2/DelayANRChecker$LoopChecker;->context:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/alibaba/motu/crashreporter2/DelayANRChecker$LoopChecker;->callback:Lcom/alibaba/motu/crashreporter2/DelayANRChecker$Callback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/motu/crashreporter2/DelayANRChecker$LoopChecker;->count:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/motu/crashreporter2/DelayANRChecker$LoopChecker;->count:I

    .line 2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/DelayANRChecker$LoopChecker;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/motu/crashreporter2/DelayANRChecker;->access$000(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/DelayANRChecker$LoopChecker;->callback:Lcom/alibaba/motu/crashreporter2/DelayANRChecker$Callback;

    invoke-interface {v0}, Lcom/alibaba/motu/crashreporter2/DelayANRChecker$Callback;->onMyANRHappened()V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/motu/crashreporter2/DelayANRChecker$LoopChecker;->count:I

    if-lez v0, :cond_1

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/DelayANRChecker$LoopChecker;->callback:Lcom/alibaba/motu/crashreporter2/DelayANRChecker$Callback;

    invoke-interface {v0}, Lcom/alibaba/motu/crashreporter2/DelayANRChecker$Callback;->onOtherANRHappened()V

    :goto_0
    return-void
.end method
