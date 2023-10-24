.class public final Lcom/taobao/accs/data/MsgDistribute$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/data/MsgDistribute;->distribMessage(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/data/MsgDistribute$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/taobao/accs/data/MsgDistribute$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/accs/data/MsgDistribute;->getInstance()Lcom/taobao/accs/data/MsgDistribute;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/data/MsgDistribute$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/taobao/accs/data/MsgDistribute$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/data/MsgDistribute;->distribute(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
