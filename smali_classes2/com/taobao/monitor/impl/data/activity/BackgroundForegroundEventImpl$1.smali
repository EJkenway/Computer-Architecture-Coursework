.class public Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl$1;->this$0:Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl$1;->this$0:Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;

    invoke-static {v0}, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;->a(Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl$1;->this$0:Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;

    invoke-static {v0}, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;->b(Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;)Lcom/taobao/application/common/data/BackgroundForegroundHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/application/common/data/BackgroundForegroundHelper;->b(Z)V

    :cond_0
    return-void
.end method
