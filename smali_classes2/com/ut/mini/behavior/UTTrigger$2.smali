.class public Lcom/ut/mini/behavior/UTTrigger$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/behavior/UTTrigger;->triggerEventAsync(Lcom/ut/mini/UTEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ut/mini/behavior/UTTrigger;

.field public final synthetic val$utEvent:Lcom/ut/mini/UTEvent;


# direct methods
.method public constructor <init>(Lcom/ut/mini/behavior/UTTrigger;Lcom/ut/mini/UTEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/behavior/UTTrigger$2;->this$0:Lcom/ut/mini/behavior/UTTrigger;

    iput-object p2, p0, Lcom/ut/mini/behavior/UTTrigger$2;->val$utEvent:Lcom/ut/mini/UTEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/behavior/UTTrigger$2;->this$0:Lcom/ut/mini/behavior/UTTrigger;

    iget-object v1, p0, Lcom/ut/mini/behavior/UTTrigger$2;->val$utEvent:Lcom/ut/mini/UTEvent;

    invoke-static {v0, v1}, Lcom/ut/mini/behavior/UTTrigger;->access$300(Lcom/ut/mini/behavior/UTTrigger;Lcom/ut/mini/UTEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
