.class public final Lcom/taobao/accs/utl/AccsHandler$8;
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
.field public final synthetic val$errorCode:I

.field public final synthetic val$errorDetail:Ljava/lang/String;

.field public final synthetic val$host:Ljava/lang/String;

.field public final synthetic val$isCenter:Z

.field public final synthetic val$isInapp:Z

.field public final synthetic val$listener:Lcom/taobao/accs/base/AccsDataListener;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;ZZILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$listener:Lcom/taobao/accs/base/AccsDataListener;

    iput-object p2, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$host:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$isInapp:Z

    iput-boolean p4, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$isCenter:Z

    iput p5, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$errorCode:I

    iput-object p6, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$errorDetail:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$listener:Lcom/taobao/accs/base/AccsDataListener;

    new-instance v7, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    iget-object v2, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$host:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$isInapp:Z

    iget-boolean v4, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$isCenter:Z

    iget v5, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$errorCode:I

    iget-object v6, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$errorDetail:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    invoke-interface {v0, v7}, Lcom/taobao/accs/base/AccsDataListener;->onDisconnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onReceiveData onDisconnected"

    invoke-static {v1, v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
