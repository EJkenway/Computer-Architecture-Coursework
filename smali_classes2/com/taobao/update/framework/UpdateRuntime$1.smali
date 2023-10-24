.class public final Lcom/taobao/update/framework/UpdateRuntime$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/framework/UpdateRuntime;->doUIAlertForConfirm(Ljava/lang/String;Lcom/taobao/update/adapter/UserAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$action:Lcom/taobao/update/adapter/UserAction;

.field public final synthetic val$msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taobao/update/adapter/UserAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/framework/UpdateRuntime$1;->val$msg:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/update/framework/UpdateRuntime$1;->val$action:Lcom/taobao/update/adapter/UserAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-class v0, Lcom/taobao/update/adapter/UIConfirm;

    invoke-static {v0}, Lcom/taobao/update/framework/BeanFactory;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/update/adapter/UIConfirm;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/update/framework/UpdateRuntime$1;->val$msg:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/update/framework/UpdateRuntime$1;->val$action:Lcom/taobao/update/adapter/UserAction;

    invoke-interface {v0, v1, v2}, Lcom/taobao/update/adapter/UIConfirm;->alertForConfirm(Ljava/lang/String;Lcom/taobao/update/adapter/UserAction;)V

    :cond_0
    return-void
.end method
