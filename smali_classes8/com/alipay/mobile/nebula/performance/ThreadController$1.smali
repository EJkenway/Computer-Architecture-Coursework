.class public final Lcom/alipay/mobile/nebula/performance/ThreadController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/performance/ThreadController;->doStartThreadControl(Lcom/alipay/mobile/performance/sensitive/SceneType;Landroid/os/Bundle;ZLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$finalOverTime:I

.field public final synthetic val$overTimeRunnable:Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;

.field public final synthetic val$sceneType:Lcom/alipay/mobile/performance/sensitive/SceneType;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/performance/sensitive/SceneType;ILcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$1;->val$sceneType:Lcom/alipay/mobile/performance/sensitive/SceneType;

    iput p2, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$1;->val$finalOverTime:I

    iput-object p3, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$1;->val$overTimeRunnable:Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$1;->val$sceneType:Lcom/alipay/mobile/performance/sensitive/SceneType;

    iget v1, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$1;->val$finalOverTime:I

    iget-object v2, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$1;->val$overTimeRunnable:Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/performance/ThreadController;->access$000(Lcom/alipay/mobile/performance/sensitive/SceneType;ILcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;)V

    return-void
.end method
