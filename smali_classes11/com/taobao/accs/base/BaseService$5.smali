.class public Lcom/taobao/accs/base/BaseService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/base/BaseService;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/base/BaseService;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/base/BaseService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/base/BaseService$5;->this$0:Lcom/taobao/accs/base/BaseService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/base/BaseService$5;->this$0:Lcom/taobao/accs/base/BaseService;

    iget-object v0, v0, Lcom/taobao/accs/base/BaseService;->mBaseService:Lcom/taobao/accs/base/IBaseService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/accs/base/IBaseService;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/taobao/accs/base/BaseService$5;->this$0:Lcom/taobao/accs/base/BaseService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/taobao/accs/base/BaseService;->mBaseService:Lcom/taobao/accs/base/IBaseService;

    :cond_0
    return-void
.end method
