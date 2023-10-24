.class public Lcom/taobao/accs/base/TaoBaseService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/base/TaoBaseService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/base/TaoBaseService;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/base/TaoBaseService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/base/TaoBaseService$3;->this$0:Lcom/taobao/accs/base/TaoBaseService;

    iput-object p2, p0, Lcom/taobao/accs/base/TaoBaseService$3;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/base/TaoBaseService$3;->this$0:Lcom/taobao/accs/base/TaoBaseService;

    iget-object v1, p0, Lcom/taobao/accs/base/TaoBaseService$3;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1, v0}, Lcom/taobao/accs/utl/AccsHandler;->onReceiveData(Landroid/content/Context;Landroid/content/Intent;Lcom/taobao/accs/base/AccsDataListener;)I

    return-void
.end method
