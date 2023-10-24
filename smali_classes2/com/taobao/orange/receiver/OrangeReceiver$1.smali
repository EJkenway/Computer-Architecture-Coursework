.class public Lcom/taobao/orange/receiver/OrangeReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/orange/receiver/OrangeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/orange/receiver/OrangeReceiver;


# direct methods
.method public constructor <init>(Lcom/taobao/orange/receiver/OrangeReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/orange/receiver/OrangeReceiver$1;->this$0:Lcom/taobao/orange/receiver/OrangeReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/orange/ConfigCenter;->retryFailRequests()V

    return-void
.end method
