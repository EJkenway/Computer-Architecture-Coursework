.class public final Lcom/taobao/accs/utl/AccsHandler$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/utl/AccsHandler;->onReceiveData(Landroid/content/Context;Landroid/content/Intent;Lcom/taobao/accs/base/AccsDataListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/taobao/accs/base/AccsDataListener;

.field public final synthetic val$ret:Z


# direct methods
.method public constructor <init>(Lcom/taobao/accs/base/AccsDataListener;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/utl/AccsHandler$6;->val$listener:Lcom/taobao/accs/base/AccsDataListener;

    iput-boolean p2, p0, Lcom/taobao/accs/utl/AccsHandler$6;->val$ret:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/utl/AccsHandler$6;->val$listener:Lcom/taobao/accs/base/AccsDataListener;

    iget-boolean v1, p0, Lcom/taobao/accs/utl/AccsHandler$6;->val$ret:Z

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/taobao/accs/base/AccsDataListener;->onAntiBrush(ZLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onReceiveData onAntiBrush"

    invoke-static {v1, v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
