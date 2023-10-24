.class public Lcom/taobao/accs/base/BaseService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/base/BaseService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/base/BaseService;

.field public final synthetic val$flags:I

.field public final synthetic val$intent:Landroid/content/Intent;

.field public final synthetic val$startId:I


# direct methods
.method public constructor <init>(Lcom/taobao/accs/base/BaseService;Landroid/content/Intent;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/base/BaseService$3;->this$0:Lcom/taobao/accs/base/BaseService;

    iput-object p2, p0, Lcom/taobao/accs/base/BaseService$3;->val$intent:Landroid/content/Intent;

    iput p3, p0, Lcom/taobao/accs/base/BaseService$3;->val$flags:I

    iput p4, p0, Lcom/taobao/accs/base/BaseService$3;->val$startId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/base/BaseService$3;->this$0:Lcom/taobao/accs/base/BaseService;

    iget-object v1, v0, Lcom/taobao/accs/base/BaseService;->mBaseService:Lcom/taobao/accs/base/IBaseService;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/base/BaseService$3;->val$intent:Landroid/content/Intent;

    iget v2, p0, Lcom/taobao/accs/base/BaseService$3;->val$flags:I

    iget v3, p0, Lcom/taobao/accs/base/BaseService$3;->val$startId:I

    invoke-interface {v1, v0, v2, v3}, Lcom/taobao/accs/base/IBaseService;->onStartCommand(Landroid/content/Intent;II)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/accs/base/BaseService;->onCreate()V

    .line 4
    iget-object v0, p0, Lcom/taobao/accs/base/BaseService$3;->this$0:Lcom/taobao/accs/base/BaseService;

    iget-object v1, p0, Lcom/taobao/accs/base/BaseService$3;->val$intent:Landroid/content/Intent;

    iget v2, p0, Lcom/taobao/accs/base/BaseService$3;->val$flags:I

    iget v3, p0, Lcom/taobao/accs/base/BaseService$3;->val$startId:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/accs/base/BaseService;->onStartCommand(Landroid/content/Intent;II)I

    :goto_0
    return-void
.end method
