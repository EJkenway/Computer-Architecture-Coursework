.class public final Lcom/taobao/update/framework/UpdateRuntime$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/framework/UpdateRuntime;->toast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$data:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/framework/UpdateRuntime$2;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-class v0, Lcom/taobao/update/adapter/UIToast;

    invoke-static {v0}, Lcom/taobao/update/framework/BeanFactory;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/update/adapter/UIToast;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/update/framework/UpdateRuntime$2;->val$data:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/taobao/update/adapter/UIToast;->toast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
