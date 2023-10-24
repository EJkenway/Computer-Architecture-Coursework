.class public Lorg/android/agoo/control/BaseIntentService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/control/BaseIntentService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/android/agoo/control/BaseIntentService;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/BaseIntentService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/BaseIntentService$3;->this$0:Lorg/android/agoo/control/BaseIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService$3;->this$0:Lorg/android/agoo/control/BaseIntentService;

    new-instance v1, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v1}, Lorg/android/agoo/control/NotifManager;-><init>()V

    invoke-static {v0, v1}, Lorg/android/agoo/control/BaseIntentService;->access$002(Lorg/android/agoo/control/BaseIntentService;Lorg/android/agoo/control/NotifManager;)Lorg/android/agoo/control/NotifManager;

    .line 3
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService$3;->this$0:Lorg/android/agoo/control/BaseIntentService;

    invoke-static {v0}, Lorg/android/agoo/control/BaseIntentService;->access$000(Lorg/android/agoo/control/BaseIntentService;)Lorg/android/agoo/control/NotifManager;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/control/BaseIntentService$3;->this$0:Lorg/android/agoo/control/BaseIntentService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService$3;->this$0:Lorg/android/agoo/control/BaseIntentService;

    new-instance v1, Lorg/android/agoo/message/MessageService;

    invoke-direct {v1}, Lorg/android/agoo/message/MessageService;-><init>()V

    invoke-static {v0, v1}, Lorg/android/agoo/control/BaseIntentService;->access$102(Lorg/android/agoo/control/BaseIntentService;Lorg/android/agoo/message/MessageService;)Lorg/android/agoo/message/MessageService;

    .line 5
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService$3;->this$0:Lorg/android/agoo/control/BaseIntentService;

    invoke-static {v0}, Lorg/android/agoo/control/BaseIntentService;->access$100(Lorg/android/agoo/control/BaseIntentService;)Lorg/android/agoo/message/MessageService;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/control/BaseIntentService$3;->this$0:Lorg/android/agoo/control/BaseIntentService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/android/agoo/message/MessageService;->init(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService$3;->this$0:Lorg/android/agoo/control/BaseIntentService;

    new-instance v1, Lorg/android/agoo/control/AgooFactory;

    invoke-direct {v1}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    invoke-static {v0, v1}, Lorg/android/agoo/control/BaseIntentService;->access$202(Lorg/android/agoo/control/BaseIntentService;Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/control/AgooFactory;

    .line 7
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService$3;->this$0:Lorg/android/agoo/control/BaseIntentService;

    invoke-static {v0}, Lorg/android/agoo/control/BaseIntentService;->access$200(Lorg/android/agoo/control/BaseIntentService;)Lorg/android/agoo/control/AgooFactory;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/control/BaseIntentService$3;->this$0:Lorg/android/agoo/control/BaseIntentService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/control/BaseIntentService$3;->this$0:Lorg/android/agoo/control/BaseIntentService;

    invoke-static {v2}, Lorg/android/agoo/control/BaseIntentService;->access$000(Lorg/android/agoo/control/BaseIntentService;)Lorg/android/agoo/control/NotifManager;

    move-result-object v2

    iget-object v3, p0, Lorg/android/agoo/control/BaseIntentService$3;->this$0:Lorg/android/agoo/control/BaseIntentService;

    invoke-static {v3}, Lorg/android/agoo/control/BaseIntentService;->access$100(Lorg/android/agoo/control/BaseIntentService;)Lorg/android/agoo/message/MessageService;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    return-void
.end method
