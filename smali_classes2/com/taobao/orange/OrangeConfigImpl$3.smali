.class public Lcom/taobao/orange/OrangeConfigImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/orange/OrangeConfigImpl;->trySendIndexTriggerQuery(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/orange/OrangeConfigImpl;

.field public final synthetic val$finalSentCount:I


# direct methods
.method public constructor <init>(Lcom/taobao/orange/OrangeConfigImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/orange/OrangeConfigImpl$3;->this$0:Lcom/taobao/orange/OrangeConfigImpl;

    iput p2, p0, Lcom/taobao/orange/OrangeConfigImpl$3;->val$finalSentCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OrangeConfigImpl"

    const-string v2, "trigger index update"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl$3;->this$0:Lcom/taobao/orange/OrangeConfigImpl;

    iget v1, p0, Lcom/taobao/orange/OrangeConfigImpl$3;->val$finalSentCount:I

    invoke-static {v0, v1}, Lcom/taobao/orange/OrangeConfigImpl;->access$100(Lcom/taobao/orange/OrangeConfigImpl;I)V

    return-void
.end method
