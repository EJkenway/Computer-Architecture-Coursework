.class public final synthetic Lcom/taobao/tao/log/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic a:Lcom/taobao/tao/log/utils/TLogMultiProcessReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/taobao/tao/log/utils/TLogMultiProcessReceiver;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/tao/log/utils/a;->a:Lcom/taobao/tao/log/utils/TLogMultiProcessReceiver;

    iput-object p2, p0, Lcom/taobao/tao/log/utils/a;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/tao/log/utils/a;->a:Lcom/taobao/tao/log/utils/TLogMultiProcessReceiver;

    iget-object v1, p0, Lcom/taobao/tao/log/utils/a;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/taobao/tao/log/utils/TLogMultiProcessReceiver;->a(Landroid/content/Intent;)V

    return-void
.end method
