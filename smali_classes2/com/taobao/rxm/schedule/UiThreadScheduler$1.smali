.class public Lcom/taobao/rxm/schedule/UiThreadScheduler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/rxm/schedule/UiThreadScheduler;->schedule(Lcom/taobao/rxm/schedule/ScheduledAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/rxm/schedule/UiThreadScheduler;

.field public final synthetic val$tmpAction:Lcom/taobao/rxm/schedule/ScheduledAction;


# direct methods
.method public constructor <init>(Lcom/taobao/rxm/schedule/UiThreadScheduler;Lcom/taobao/rxm/schedule/ScheduledAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/rxm/schedule/UiThreadScheduler$1;->this$0:Lcom/taobao/rxm/schedule/UiThreadScheduler;

    iput-object p2, p0, Lcom/taobao/rxm/schedule/UiThreadScheduler$1;->val$tmpAction:Lcom/taobao/rxm/schedule/ScheduledAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/schedule/UiThreadScheduler$1;->val$tmpAction:Lcom/taobao/rxm/schedule/ScheduledAction;

    invoke-virtual {v0}, Lcom/taobao/rxm/schedule/ScheduledAction;->run()V

    return-void
.end method
