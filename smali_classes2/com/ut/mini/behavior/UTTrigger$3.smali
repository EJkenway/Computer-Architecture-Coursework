.class public Lcom/ut/mini/behavior/UTTrigger$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/behavior/UTTrigger;->observeTrigger(Ljava/lang/String;Ljava/lang/String;Lcom/ut/mini/UTEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ut/mini/behavior/UTTrigger;

.field public final synthetic val$triggerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ut/mini/behavior/UTTrigger;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/behavior/UTTrigger$3;->this$0:Lcom/ut/mini/behavior/UTTrigger;

    iput-object p2, p0, Lcom/ut/mini/behavior/UTTrigger$3;->val$triggerName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ut/mini/behavior/UTTrigger$3;->this$0:Lcom/ut/mini/behavior/UTTrigger;

    iget-object v1, p0, Lcom/ut/mini/behavior/UTTrigger$3;->val$triggerName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ut/mini/behavior/UTTrigger;->access$400(Lcom/ut/mini/behavior/UTTrigger;Ljava/lang/String;)V

    return-void
.end method
