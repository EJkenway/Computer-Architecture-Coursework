.class public Lcom/taobao/accs/utl/ForeBackManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/utl/ForeBackManager;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/utl/ForeBackManager;

.field public final synthetic val$clickMessageRunnable:Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/utl/ForeBackManager;Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/utl/ForeBackManager$2;->this$0:Lcom/taobao/accs/utl/ForeBackManager;

    iput-object p2, p0, Lcom/taobao/accs/utl/ForeBackManager$2;->val$clickMessageRunnable:Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->access$300()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/utl/ForeBackManager$2;->val$clickMessageRunnable:Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
