.class public Lcom/taobao/accs/asp/BaseSharedPreferences$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/asp/BaseSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/asp/BaseSharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$1;->this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$1;->this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;

    invoke-static {v0}, Lcom/taobao/accs/asp/BaseSharedPreferences;->access$000(Lcom/taobao/accs/asp/BaseSharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$1;->this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;

    invoke-virtual {v1}, Lcom/taobao/accs/asp/BaseSharedPreferences;->loadFromSP()V

    .line 3
    iget-object v1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$1;->this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;

    invoke-static {v1}, Lcom/taobao/accs/asp/BaseSharedPreferences;->access$000(Lcom/taobao/accs/asp/BaseSharedPreferences;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
