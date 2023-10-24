.class public final Lcom/alibaba/android/split/core/listener/StateUpdatedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/split/core/listener/StateUpdatedReceiver;->a:Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/listener/StateUpdatedReceiver;->a:Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
